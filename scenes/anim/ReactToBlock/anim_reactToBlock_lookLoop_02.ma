//Maya ASCII 2016 scene
//Name: anim_reactToBlock_lookLoop_02.ma
//Last modified: Sat, Apr 15, 2017 11:25:08 PM
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
	rename -uid "7A6309B1-5943-8035-FC8C-01A47EECF3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.184160037904054 15.128202759480565 -39.008255240538325 ;
	setAttr ".r" -type "double3" -18.204873994580815 135.65387131943586 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007514e-15 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.4049620499438605e-15 -6.4877904002896721e-16 -1.6444331201628799e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "391CC1F6-014D-3B02-D221-DAB5105D96B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.965726539130642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4522696607014272 9.9205144075605638 -12.845191330808888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13A9C177-6A44-CA7B-9D2C-2EA82B6D2111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47FB4B3D-7C4B-4C9F-F94E-70BF0414CD36";
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
	rename -uid "F176D74E-E84C-50A9-1143-64AF51D3C0BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "694E5D3A-B540-3D11-45DE-0CAB70F2842C";
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
	rename -uid "BBD2556C-044E-F2A2-0573-2F91B2D73D3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF620C8C-C34F-EB31-2A52-49BC5F8053A0";
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
	rename -uid "9829E9BF-6C41-6E27-2E7A-8D9AAC14CB76";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	rename -uid "EE078CB3-6742-8A13-5F6B-23AB67D7178C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF8519A8-484F-2EAB-3E3C-299255AF4DF7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE1CA6A7-5642-60CE-04CD-729CC7F1F819";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB0E926C-054A-2CF9-076A-068B4CE8856E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D08B16B1-D040-06ED-3677-39B2E7FE0BAA";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "31CE632F-4E48-DBE9-3CCF-A29F79A26AD0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EE672F00-C94F-EDE0-FDB7-B192C65AF847";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_lookloop_02";
	setAttr ".ac[0].ace" 125;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_lookloop_02_0";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 325;
	setAttr ".ac[2].acn" -type "string" "anim_reacttoblock_lookloop_02_head_angle_40";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 525;
	setAttr ".ac[3].acn" -type "string" "anim_reacttoblock_lookloop_02_head_angle_-20";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 725;
	setAttr ".ac[4].acn" -type "string" "anim_reacttoblock_lookloop_02_head_angle_20";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 925;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "6E1A6D62-0C4D-635E-C154-5498B1E53109";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/nishkargrover/Cozmo_midRes_rig.ma";
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
		"xRN" 404
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -200.52530252572682912 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 16.50660071492544034"
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
		"rotateX" " -av -21.8936109824579539"
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
		"rotateX" " -av -32.75839204249367498"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 165.06600714925440343"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 67.41447819890203164"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 21.89361190795898082"
		
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
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
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
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.1057647515463267"
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
	rename -uid "2E325862-BE4C-5F4C-CE57-3F9BB8397C6F";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "292E1942-9340-DD15-0DF3-31B7262402D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0811095447532382 29 1.0811095447532382 39 1.0811095447532382
		 40 1.1216644259063855 41 1.162219307059533 51 1.162219307059533 52 0.87416448029464977
		 53 0.58610965352976652 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0811095447532382 229 1.0811095447532382
		 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533 251 1.162219307059533
		 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0811095447532382 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855
		 441 1.162219307059533 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0811095447532382 629 1.0811095447532382 639 1.0811095447532382
		 640 1.1216644259063855 641 1.162219307059533 651 1.162219307059533 652 0.87416448029464977
		 653 0.58610965352976652 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0811095447532382 829 1.0811095447532382
		 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533 851 1.162219307059533
		 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 
		0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1 0.069256871938705444 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554324388504028 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 
		0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59253156185150146 
		1 0.069256871938705444 1 1 1 1 1 1 1 1 0.069256879389286041 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759882688522339 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3E246F47-FA42-51CA-9ECA-C5A3562B7BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0811095447532382 29 1.0811095447532382 39 1.0811095447532382
		 40 1.1216644259063855 41 1.162219307059533 51 1.162219307059533 52 0.87416448029464977
		 53 0.58610965352976652 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0811095447532382 229 1.0811095447532382
		 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533 251 1.162219307059533
		 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0811095447532382 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855
		 441 1.162219307059533 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0811095447532382 629 1.0811095447532382 639 1.0811095447532382
		 640 1.1216644259063855 641 1.162219307059533 651 1.162219307059533 652 0.87416448029464977
		 653 0.58610965352976652 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0811095447532382 829 1.0811095447532382
		 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533 851 1.162219307059533
		 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 
		0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1 0.069256871938705444 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554324388504028 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 
		0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59253156185150146 
		1 0.069256871938705444 1 1 1 1 1 1 1 1 0.069256879389286041 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759882688522339 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "25D6A902-154B-4190-C7C2-859C91E38946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.20485045425086301
		 7 -0.38163187841373347 10 -0.40743403769690861 19 -0.40743403769690861 21 0 24 0
		 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 -0.33216221008050478 86 -0.33216221008050478
		 89 0 93 0 97 -0.40743403769690861 105 -0.40743403769690861 114 -0.40743403769690861
		 115 -0.40743403769690861 116 -0.32139061576818068 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 -0.20485045425086301 207 -0.38163187841373347
		 210 -0.40743403769690861 219 -0.40743403769690861 221 0 224 0 226 0 229 0 239 0 240 0
		 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 -0.33216221008050478 286 -0.33216221008050478
		 289 0 293 0 297 -0.40743403769690861 305 -0.40743403769690861 314 -0.40743403769690861
		 315 -0.40743403769690861 316 -0.32139061576818068 317 0 318 0 319 0 320 0 321 0 322 0
		 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0 405 0 406 -0.20485045425086301 407 -0.38163187841373347
		 410 -0.40743403769690861 419 -0.40743403769690861 421 0 424 0 426 0 429 0 439 0 440 0
		 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 -0.33216221008050478 486 -0.33216221008050478
		 489 0 493 0 497 -0.40743403769690861 505 -0.40743403769690861 514 -0.40743403769690861
		 515 -0.40743403769690861 516 -0.32139061576818068 517 0 518 0 519 0 520 0 521 0 522 0
		 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 -0.20485045425086301 607 -0.38163187841373347
		 610 -0.40743403769690861 619 -0.40743403769690861 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 -0.33216221008050478 686 -0.33216221008050478
		 689 0 693 0 697 -0.40743403769690861 705 -0.40743403769690861 714 -0.40743403769690861
		 715 -0.40743403769690861 716 -0.32139061576818068 717 0 718 0 719 0 720 0 721 0 722 0
		 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 -0.20485045425086301 807 -0.38163187841373347
		 810 -0.40743403769690861 819 -0.40743403769690861 821 0 824 0 826 0 829 0 839 0 840 0
		 841 0 851 0 852 0 853 0 857 0 859 0 864 0 872 -0.33216221008050478 886 -0.33216221008050478
		 889 0 893 0 897 -0.40743403769690861 905 -0.40743403769690861 914 -0.40743403769690861
		 915 -0.40743403769690861 916 -0.32139061576818068 917 0 918 0 919 0 920 0 921 0 922 0
		 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.17208248376846313 0.79077297449111938 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147871315479279 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17208234965801239 0.79077261686325073 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17208234965801239 
		0.79077410697937012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1614803820848465 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17208473384380341 0.79077410697937012 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147588193416595 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17207995057106018 0.79077410697937012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.1614803820848465 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.98508250713348389 -0.6121094822883606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687624931335449 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98508256673812866 -0.61210983991622925 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98687624931335449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98508256673812866 
		-0.61210805177688599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687589168548584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98508214950561523 -0.61210805177688599 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687666654586792 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98508292436599731 -0.61210805177688599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98687595129013062 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.17208248376846313 0.79077297449111938 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147869825363159 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17208234965801239 0.79077273607254028 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16147814691066742 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17208234965801239 
		0.79077404737472534 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1614803820848465 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17208473384380341 0.79077404737472534 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147588193416595 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17207995057106018 0.79077404737472534 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.1614803820848465 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.98508250713348389 -0.6121094822883606 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687618970870972 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98508256673812866 -0.61210989952087402 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98687630891799927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98508256673812866 
		-0.61210805177688599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687595129013062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98508220911026001 -0.61210805177688599 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98687666654586792 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98508292436599731 -0.61210805177688599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98687589168548584 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5001C0B3-FF49-0245-4C5B-92B01784CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 4.5836623610465868
		 86 4.5836623610465868 89 0 93 0 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0
		 219 0 221 0 224 0 226 0 229 0 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0
		 272 4.5836623610465868 286 4.5836623610465868 289 0 293 0 297 0 305 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0 440 0 441 0 451 0
		 452 0 453 0 457 0 459 0 464 0 472 4.5836623610465868 486 4.5836623610465868 489 0
		 493 0 497 0 505 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0
		 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0
		 629 0 639 0 640 0 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 4.5836623610465868
		 686 4.5836623610465868 689 0 693 0 697 0 705 0 714 0 715 0 716 0 717 0 718 0 719 0
		 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0 851 0 852 0 853 0 857 0 859 0
		 864 0 872 4.5836623610465868 886 4.5836623610465868 889 0 893 0 897 0 905 0 914 0
		 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "31003944-D24D-7B5B-1CB0-EA8D1A71FF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0826036250151307
		 7 1.0947938784796352 10 1.0947938784796352 19 1.0947938784796352 21 1 24 1 26 1 29 1
		 39 1 40 1 41 1 51 1 52 1 53 1 57 1 59 1 64 1 72 1 86 1 89 1 93 1 97 1.0947938784796352
		 105 1.0947938784796352 114 1.0947938784796352 115 1.0947938784796352 116 1.0284304515844289
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1.0826036250151307 207 1.0947938784796352 210 1.0947938784796352 219 1.0947938784796352
		 221 1 224 1 226 1 229 1 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1
		 286 1 289 1 293 1 297 1.0947938784796352 305 1.0947938784796352 314 1.0947938784796352
		 315 1.0947938784796352 316 1.0284304515844289 317 1 318 1 319 1 320 1 321 1 322 1
		 323 1 324 1 325 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1.0826036250151307 407 1.0947938784796352
		 410 1.0947938784796352 419 1.0947938784796352 421 1 424 1 426 1 429 1 439 1 440 1
		 441 1 451 1 452 1 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1.0947938784796352
		 505 1.0947938784796352 514 1.0947938784796352 515 1.0947938784796352 516 1.0284304515844289
		 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 1 603 1 604 1
		 605 1 606 1.0826036250151307 607 1.0947938784796352 610 1.0947938784796352 619 1.0947938784796352
		 621 1 624 1 626 1 629 1 639 1 640 1 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1
		 686 1 689 1 693 1 697 1.0947938784796352 705 1.0947938784796352 714 1.0947938784796352
		 715 1.0947938784796352 716 1.0284304515844289 717 1 718 1 719 1 720 1 721 1 722 1
		 723 1 724 1 725 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1.0826036250151307 807 1.0947938784796352
		 810 1.0947938784796352 819 1.0947938784796352 821 1 824 1 826 1 829 1 839 1 840 1
		 841 1 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1.0947938784796352
		 905 1.0947938784796352 914 1.0947938784796352 915 1.0947938784796352 916 1.0284304515844289
		 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.67363691329956055 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526278495788574 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67363661527633667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526135444641113 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.67363131046295166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.57526689767837524 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67363137006759644 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5752558708190918 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.67363131046295166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526689767837524 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.73906242847442627 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81796866655349731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.73906278610229492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81796962022781372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73906761407852173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.81796574592590332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73906755447387695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81797349452972412 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.73906755447387695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.8179658055305481 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.67363691329956055 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526278495788574 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67363661527633667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526141405105591 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.67363131046295166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.57526689767837524 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67363131046295166 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5752558708190918 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.67363131046295166 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526689767837524 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.73906242847442627 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81796866655349731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.73906278610229492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8179696798324585 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73906755447387695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.8179658055305481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73906755447387695 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81797349452972412 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.73906755447387695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.81796574592590332 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B9AF6449-B24C-D85E-1707-98BFEED655F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.20441312926381427
		 7 -0.38184118749707241 10 -0.40963633654074372 19 -0.40963633654074372 21 0 24 0
		 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 -0.32000000000000006 86 -0.32000000000000006
		 89 0 93 0 97 -0.40963633654074372 105 -0.40963633654074372 114 -0.40963633654074372
		 115 -0.40963633654074372 116 -0.32701701433005825 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 -0.20441312926381427 207 -0.38184118749707241
		 210 -0.40963633654074372 219 -0.40963633654074372 221 0 224 0 226 0 229 0 239 0 240 0
		 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 -0.32000000000000006 286 -0.32000000000000006
		 289 0 293 0 297 -0.40963633654074372 305 -0.40963633654074372 314 -0.40963633654074372
		 315 -0.40963633654074372 316 -0.32701701433005825 317 0 318 0 319 0 320 0 321 0 322 0
		 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0 405 0 406 -0.20441312926381427 407 -0.38184118749707241
		 410 -0.40963633654074372 419 -0.40963633654074372 421 0 424 0 426 0 429 0 439 0 440 0
		 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 -0.32000000000000006 486 -0.32000000000000006
		 489 0 493 0 497 -0.40963633654074372 505 -0.40963633654074372 514 -0.40963633654074372
		 515 -0.40963633654074372 516 -0.32701701433005825 517 0 518 0 519 0 520 0 521 0 522 0
		 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 -0.20441312926381427 607 -0.38184118749707241
		 610 -0.40963633654074372 619 -0.40963633654074372 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 -0.32000000000000006 686 -0.32000000000000006
		 689 0 693 0 697 -0.40963633654074372 705 -0.40963633654074372 714 -0.40963633654074372
		 715 -0.40963633654074372 716 -0.32701701433005825 717 0 718 0 719 0 720 0 721 0 722 0
		 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 -0.20441312926381427 807 -0.38184118749707241
		 810 -0.40963633654074372 819 -0.40963633654074372 821 0 824 0 826 0 829 0 839 0 840 0
		 841 0 851 0 852 0 853 0 857 0 859 0 864 0 872 -0.32000000000000006 886 -0.32000000000000006
		 889 0 893 0 897 -0.40963633654074372 905 -0.40963633654074372 914 -0.40963633654074372
		 915 -0.40963633654074372 916 -0.32701701433005825 917 0 918 0 919 0 920 0 921 0 922 0
		 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.17199096083641052 0.76802444458007812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063301265239716 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17199081182479858 0.76802408695220947 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16063246130943298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17199081182479858 
		0.76802563667297363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063468158245087 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1719931960105896 0.76802563667297363 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063021123409271 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17198841273784637 0.76802563667297363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16063469648361206 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.98509848117828369 -0.64042055606842041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701417446136475 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98509860038757324 -0.64042091369628906 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98509854078292847 
		-0.6404191255569458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701387643814087 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98509818315505981 -0.6404191255569458 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701465129852295 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98509895801544189 -0.6404191255569458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98701393604278564 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.17199096083641052 0.76802444458007812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063301265239716 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17199081182479858 0.76802408695220947 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17199079692363739 
		0.76802563667297363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063469648361206 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1719931960105896 0.76802563667297363 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063021123409271 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17198841273784637 0.76802563667297363 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16063468158245087 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.98509848117828369 -0.64042055606842041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701423406600952 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98509860038757324 -0.64042091369628906 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98509854078292847 
		-0.6404191255569458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701393604278564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98509818315505981 -0.6404191255569458 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98701465129852295 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98509895801544189 -0.6404191255569458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.98701387643814087 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "49AF2E1B-C046-3E63-AF62-3D9C14D5F989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 4.5836623610465868
		 86 4.5836623610465868 89 0 93 0 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0
		 219 0 221 0 224 0 226 0 229 0 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0
		 272 4.5836623610465868 286 4.5836623610465868 289 0 293 0 297 0 305 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0 440 0 441 0 451 0
		 452 0 453 0 457 0 459 0 464 0 472 4.5836623610465868 486 4.5836623610465868 489 0
		 493 0 497 0 505 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0
		 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0
		 629 0 639 0 640 0 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 4.5836623610465868
		 686 4.5836623610465868 689 0 693 0 697 0 705 0 714 0 715 0 716 0 717 0 718 0 719 0
		 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0 851 0 852 0 853 0 857 0 859 0
		 864 0 872 4.5836623610465868 886 4.5836623610465868 889 0 893 0 897 0 905 0 914 0
		 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E1072EF0-3B47-BE09-1801-DAB47FD1E59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0944289472786488
		 7 1.115 10 1.115 19 1.115 21 1 24 1 26 1 29 1 39 1 40 1 41 1 51 1 52 1 53 1 57 1
		 59 1 64 1 72 1 86 1 89 1 93 1 97 1.115 105 1.115 114 1.115 115 1.115 116 1.0385335123446116
		 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 1 203 1 204 1
		 205 1 206 1.0944289472786488 207 1.115 210 1.115 219 1.115 221 1 224 1 226 1 229 1
		 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1 286 1 289 1 293 1 297 1.115
		 305 1.115 314 1.115 315 1.115 316 1.0385335123446116 317 1 318 1 319 1 320 1 321 1
		 322 1 323 1 324 1 325 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1.0944289472786488
		 407 1.115 410 1.115 419 1.115 421 1 424 1 426 1 429 1 439 1 440 1 441 1 451 1 452 1
		 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1.115 505 1.115 514 1.115 515 1.115
		 516 1.0385335123446116 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1
		 601 1 602 1 603 1 604 1 605 1 606 1.0944289472786488 607 1.115 610 1.115 619 1.115
		 621 1 624 1 626 1 629 1 639 1 640 1 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1
		 686 1 689 1 693 1 697 1.115 705 1.115 714 1.115 715 1.115 716 1.0385335123446116
		 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1 803 1 804 1
		 805 1 806 1.0944289472786488 807 1.115 810 1.115 819 1.115 821 1 824 1 826 1 829 1
		 839 1 840 1 841 1 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1.115
		 905 1.115 914 1.115 915 1.115 916 1.0385335123446116 917 1 918 1 919 1 920 1 921 1
		 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.50153040885925293 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153142213821411 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.50153547525405884 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153547525405884 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50152468681335449 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.50152468681335449 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153541564941406 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.86514002084732056 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8651394248008728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86514019966125488 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.86513710021972656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86513710021972656 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8651432991027832 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.8651432991027832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86513704061508179 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.50153040885925293 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153142213821411 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153011083602905 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.50153011083602905 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.50153541564941406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153541564941406 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50152468681335449 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.50152468681335449 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153547525405884 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.86514002084732056 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8651394248008728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86514019966125488 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.86513704061508179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86513704061508179 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8651432991027832 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.8651432991027832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86513710021972656 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D3D8DDB8-6A42-ACCF-AF95-7993C5FCCEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.024059799847276773
		 7 0.048119599694553539 10 0.048119599694553539 19 0.048119599694553539 21 0 24 0
		 26 0.078112563997895637 29 0.078112563997895637 39 0.078112563997895637 40 0.10126340039568651
		 41 0.12441423679347741 51 0.12441423679347741 52 0.08809143529416788 53 0.031849518977665331
		 57 -0.09032198586904143 59 -0.097301450168663858 64 -0.097301450168663858 72 0 86 0
		 89 0 93 0 97 0.048119599694553539 105 0.048119599694553539 114 0.048119599694553539
		 115 0.048119599694553539 116 0.024059799847276766 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0.024059799847276773 207 0.048119599694553539
		 210 0.048119599694553539 219 0.048119599694553539 221 0 224 0 226 0.078112563997895637
		 229 0.078112563997895637 239 0.078112563997895637 240 0.10126340039568651 241 0.12441423679347741
		 251 0.12441423679347741 252 0.08809143529416788 253 0.031849518977665331 257 -0.09032198586904143
		 259 -0.097301450168663858 264 -0.097301450168663858 272 0 286 0 289 0 293 0 297 0.048119599694553539
		 305 0.048119599694553539 314 0.048119599694553539 315 0.048119599694553539 316 0.024059799847276766
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0
		 405 0 406 0.024059799847276773 407 0.048119599694553539 410 0.048119599694553539
		 419 0.048119599694553539 421 0 424 0 426 0.078112563997895637 429 0.078112563997895637
		 439 0.078112563997895637 440 0.10126340039568651 441 0.12441423679347741 451 0.12441423679347741
		 452 0.08809143529416788 453 0.031849518977665331 457 -0.09032198586904143 459 -0.097301450168663858
		 464 -0.097301450168663858 472 0 486 0 489 0 493 0 497 0.048119599694553539 505 0.048119599694553539
		 514 0.048119599694553539 515 0.048119599694553539 516 0.024059799847276766 517 0
		 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0
		 606 0.024059799847276773 607 0.048119599694553539 610 0.048119599694553539 619 0.048119599694553539
		 621 0 624 0 626 0.078112563997895637 629 0.078112563997895637 639 0.078112563997895637
		 640 0.10126340039568651 641 0.12441423679347741 651 0.12441423679347741 652 0.08809143529416788
		 653 0.031849518977665331 657 -0.09032198586904143 659 -0.097301450168663858 664 -0.097301450168663858
		 672 0 686 0 689 0 693 0 697 0.048119599694553539 705 0.048119599694553539 714 0.048119599694553539
		 715 0.048119599694553539 716 0.024059799847276766 717 0 718 0 719 0 720 0 721 0 722 0
		 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0.024059799847276773 807 0.048119599694553539
		 810 0.048119599694553539 819 0.048119599694553539 821 0 824 0 826 0.078112563997895637
		 829 0.078112563997895637 839 0.078112563997895637 840 0.10126340039568651 841 0.12441423679347741
		 851 0.12441423679347741 852 0.08809143529416788 853 0.031849518977665331 857 -0.09032198586904143
		 859 -0.097301450168663858 864 -0.097301450168663858 872 0 886 0 889 0 893 0 897 0.048119599694553539
		 905 0.048119599694553539 914 0.048119599694553539 915 0.048119599694553539 916 0.024059799847276766
		 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.8213391900062561 1 1 0.58442020416259766 0.68264085054397583 1 1 1 1 1 1 1 1 1 
		1 1 0.81084471940994263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 
		1 1 1 1 1 0.82134056091308594 1 1 0.58442026376724243 0.68264174461364746 1 1 1 1 
		1 1 1 1 1 1 1 0.81084376573562622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.82133865356445312 1 1 0.58442026376724243 0.68264174461364746 1 
		1 1 1 1 1 1 1 1 1 1 0.8108476996421814 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.82134246826171875 1 1 0.58441472053527832 0.68263965845108032 1 
		1 1 1 1 1 1 1 1 1 1 0.81083977222442627 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.8213348388671875 1 1 0.58441472053527832 0.6826438307762146 1 1 
		1 1 1 1 1 1 1 1 1 0.81084775924682617 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044023275375366 
		0 0 -0.81145113706588745 -0.73075395822525024 0 0 0 0 0 0 0 0 0 0 0 -0.58526128530502319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57043808698654175 
		0 0 -0.81145119667053223 -0.73075324296951294 0 0 0 0 0 0 0 0 0 0 0 -0.58526265621185303 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044082880020142 
		0 0 -0.81145119667053223 -0.73075324296951294 0 0 0 0 0 0 0 0 0 0 0 -0.58525717258453369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57043534517288208 
		0 0 -0.8114551305770874 -0.73075520992279053 0 0 0 0 0 0 0 0 0 0 0 -0.58526825904846191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044637203216553 
		0 0 -0.8114551305770874 -0.73075127601623535 0 0 0 0 0 0 0 0 0 0 0 -0.58525723218917847 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.82133913040161133 1 1 0.58442020416259766 0.68264096975326538 1 1 1 1 1 1 1 1 1 
		1 1 0.81084471940994263 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 
		1 1 1 1 1 0.82134056091308594 1 1 0.58442020416259766 0.68264168500900269 1 1 1 1 
		1 1 1 1 1 1 1 0.81084376573562622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.82133865356445312 1 1 0.58442020416259766 0.68264168500900269 1 
		1 1 1 1 1 1 1 1 1 1 0.81084775924682617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.82134252786636353 1 1 0.58441472053527832 0.68263959884643555 1 
		1 1 1 1 1 1 1 1 1 1 0.81083977222442627 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.8213348388671875 1 1 0.58441472053527832 0.6826438307762146 1 1 
		1 1 1 1 1 1 1 1 1 0.8108476996421814 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044011354446411 
		0 0 -0.81145113706588745 -0.73075401782989502 0 0 0 0 0 0 0 0 0 0 0 -0.58526128530502319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57043808698654175 
		0 0 -0.81145119667053223 -0.73075324296951294 0 0 0 0 0 0 0 0 0 0 0 -0.5852627158164978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044088840484619 
		0 0 -0.81145119667053223 -0.73075324296951294 0 0 0 0 0 0 0 0 0 0 0 -0.58525723218917847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57043534517288208 
		0 0 -0.8114551305770874 -0.73075520992279053 0 0 0 0 0 0 0 0 0 0 0 -0.58526825904846191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0360896997153759 0 0 0 0 0 0 0 0 0.57044637203216553 
		0 0 -0.8114551305770874 -0.73075127601623535 0 0 0 0 0 0 0 0 0 0 0 -0.58525717258453369 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E190A484-974A-3127-DD6F-8E8AC3676E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0265 7 -0.053
		 10 -0.053 19 -0.053 21 0 24 0 26 0.0088863391227182505 29 0.0088863391227182505 39 0.0088863391227182505
		 40 0.012122825200845802 41 0.015359311278973352 51 0.015359311278973352 52 0.0074577461538301131
		 53 -0.00044381897131312586 57 0.00041327420462186908 59 0.00041327420462186908 64 0.00041327420462186908
		 72 0 86 0 89 0 93 0 97 -0.053 105 -0.053 114 -0.053 115 -0.053 116 -0.0265 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 -0.0265 207 -0.053 210 -0.053 219 -0.053 221 0 224 0 226 0.0088863391227182505
		 229 0.0088863391227182505 239 0.0088863391227182505 240 0.012122825200845802 241 0.015359311278973352
		 251 0.015359311278973352 252 0.0074577461538301131 253 -0.00044381897131312586 257 0.00041327420462186908
		 259 0.00041327420462186908 264 0.00041327420462186908 272 0 286 0 289 0 293 0 297 -0.053
		 305 -0.053 314 -0.053 315 -0.053 316 -0.0265 317 0 318 0 319 0 320 0 321 0 322 0
		 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0 405 0 406 -0.0265 407 -0.053 410 -0.053
		 419 -0.053 421 0 424 0 426 0.0088863391227182505 429 0.0088863391227182505 439 0.0088863391227182505
		 440 0.012122825200845802 441 0.015359311278973352 451 0.015359311278973352 452 0.0074577461538301131
		 453 -0.00044381897131312586 457 0.00041327420462186908 459 0.00041327420462186908
		 464 0.00041327420462186908 472 0 486 0 489 0 493 0 497 -0.053 505 -0.053 514 -0.053
		 515 -0.053 516 -0.0265 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0
		 601 0 602 0 603 0 604 0 605 0 606 -0.0265 607 -0.053 610 -0.053 619 -0.053 621 0
		 624 0 626 0.0088863391227182505 629 0.0088863391227182505 639 0.0088863391227182505
		 640 0.012122825200845802 641 0.015359311278973352 651 0.015359311278973352 652 0.0074577461538301131
		 653 -0.00044381897131312586 657 0.00041327420462186908 659 0.00041327420462186908
		 664 0.00041327420462186908 672 0 686 0 689 0 693 0 697 -0.053 705 -0.053 714 -0.053
		 715 -0.053 716 -0.0265 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0
		 801 0 802 0 803 0 804 0 805 0 806 -0.0265 807 -0.053 810 -0.053 819 -0.053 821 0
		 824 0 826 0.0088863391227182505 829 0.0088863391227182505 839 0.0088863391227182505
		 840 0.012122825200845802 841 0.015359311278973352 851 0.015359311278973352 852 0.0074577461538301131
		 853 -0.00044381897131312586 857 0.00041327420462186908 859 0.00041327420462186908
		 864 0.00041327420462186908 872 0 886 0 889 0 893 0 897 -0.053 905 -0.053 914 -0.053
		 915 -0.053 916 -0.0265 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.99531930685043335 1 1 0.97303551435470581 1 1 1 1 1 1 1 1 1 1 1 1 0.7827751636505127 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.9953194260597229 
		1 1 0.97303557395935059 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99531936645507812 1 1 0.97303557395935059 
		1 1 1 1 1 1 1 1 1 1 1 1 0.78277838230133057 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.99531948566436768 1 1 0.97303479909896851 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78276973962783813 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 
		1 1 1 1 0.99531924724578857 1 1 0.97303479909896851 1 1 1 1 1 1 1 1 1 1 1 1 0.78277844190597534 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.039750002324581146 0 0 0 0 0 0 0 0 
		0.096640035510063171 0 0 -0.23065532743930817 0 0 0 0 0 0 0 0 0 0 0 0 0.62230461835861206 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039750002324581146 0 0 0 0 0 0 0 0 0.096639521420001984 
		0 0 -0.23065534234046936 0 0 0 0 0 0 0 0 0 0 0 0 0.62230598926544189 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.039750002324581146 0 0 0 0 0 0 0 0 0.096640214323997498 0 0 
		-0.23065534234046936 0 0 0 0 0 0 0 0 0 0 0 0 0.62230050563812256 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.039750002324581146 0 0 0 0 0 0 0 0 0.096638843417167664 0 0 -0.23065845668315887 
		0 0 0 0 0 0 0 0 0 0 0 0 0.62231147289276123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039750002324581146 
		0 0 0 0 0 0 0 0 0.096641585230827332 0 0 -0.23065845668315887 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62230056524276733 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.9953194260597229 1 1 0.97303551435470581 1 1 1 1 1 1 1 1 1 1 1 1 0.7827751636505127 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99531948566436768 
		1 1 0.97303545475006104 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99531936645507812 1 1 0.97303545475006104 
		1 1 1 1 1 1 1 1 1 1 1 1 0.78277844190597534 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.99531960487365723 1 1 0.97303479909896851 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78276973962783813 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 
		1 1 1 1 0.99531924724578857 1 1 0.97303479909896851 1 1 1 1 1 1 1 1 1 1 1 1 0.78277838230133057 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.039749994874000549 0 0 0 0 0 0 0 0 
		0.096640042960643768 0 0 -0.23065532743930817 0 0 0 0 0 0 0 0 0 0 0 0 0.62230461835861206 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039749994874000549 0 0 0 0 0 0 0 0 0.096639528870582581 
		0 0 -0.23065529763698578 0 0 0 0 0 0 0 0 0 0 0 0 0.62230598926544189 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.039749994874000549 0 0 0 0 0 0 0 0 0.096640206873416901 0 0 
		-0.23065529763698578 0 0 0 0 0 0 0 0 0 0 0 0 0.62230056524276733 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.039749994874000549 0 0 0 0 0 0 0 0 0.09663885086774826 0 0 -0.23065845668315887 
		0 0 0 0 0 0 0 0 0 0 0 0 0.62231147289276123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039749994874000549 
		0 0 0 0 0 0 0 0 0.096641585230827332 0 0 -0.23065845668315887 0 0 0 0 0 0 0 0 0 0 
		0 0 0.62230050563812256 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3845EE96-A04C-02EC-FB8A-998755A8C06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 0 86 0 89 0 93 0
		 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0 219 0 221 0 224 0 226 0 229 0
		 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 0
		 305 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0
		 440 0 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 0 486 0 489 0 493 0 497 0 505 0
		 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0
		 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 0 705 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0
		 803 0 804 0 805 0 806 0 807 0 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0
		 851 0 852 0 853 0 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 0 905 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "9278204C-BA46-9862-A8E2-00A67A660267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1.0931297473660442 3 1.545171201440338
		 4 1.545171201440338 5 1.0758389775436337 6 1.1936375902775682 7 1.083888894631023
		 10 1.137 19 1.137 21 1.2714648772298465 24 1.2714648772298465 26 1 29 1 39 1 40 1
		 41 1 51 1 52 1.025169729139505 53 1.05033945827901 57 0.94697545307467212 59 0.93370227543108852
		 64 0.93370227543108852 72 1 86 1 89 1.2714648772298465 93 1.2714648772298465 97 1.137
		 105 1.137 114 1.137 115 1.083888894631023 116 1.0758389775436337 117 1.0758389775436337
		 118 1.545171201440338 119 1.0931297473660442 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 1.0931297473660442 203 1.545171201440338 204 1.545171201440338 205 1.0758389775436337
		 206 1.1936375902775682 207 1.083888894631023 210 1.137 219 1.137 221 1.2714648772298465
		 224 1.2714648772298465 226 1 229 1 239 1 240 1 241 1 251 1 252 1.025169729139505
		 253 1.05033945827901 257 0.94697545307467212 259 0.93370227543108852 264 0.93370227543108852
		 272 1 286 1 289 1.2714648772298465 293 1.2714648772298465 297 1.137 305 1.137 314 1.137
		 315 1.083888894631023 316 1.0758389775436337 317 1.0758389775436337 318 1.545171201440338
		 319 1.0931297473660442 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 1.0931297473660442
		 403 1.545171201440338 404 1.545171201440338 405 1.0758389775436337 406 1.1936375902775682
		 407 1.083888894631023 410 1.137 419 1.137 421 1.2714648772298465 424 1.2714648772298465
		 426 1 429 1 439 1 440 1 441 1 451 1 452 1.025169729139505 453 1.05033945827901 457 0.94697545307467212
		 459 0.93370227543108852 464 0.93370227543108852 472 1 486 1 489 1.2714648772298465
		 493 1.2714648772298465 497 1.137 505 1.137 514 1.137 515 1.083888894631023 516 1.0758389775436337
		 517 1.0758389775436337 518 1.545171201440338 519 1.0931297473660442 520 1 521 1 522 1
		 523 1 524 1 525 1 600 1 601 1 602 1.0931297473660442 603 1.545171201440338 604 1.545171201440338
		 605 1.0758389775436337 606 1.1936375902775682 607 1.083888894631023 610 1.137 619 1.137
		 621 1.2714648772298465 624 1.2714648772298465 626 1 629 1 639 1 640 1 641 1 651 1
		 652 1.025169729139505 653 1.05033945827901 657 0.94697545307467212 659 0.93370227543108852
		 664 0.93370227543108852 672 1 686 1 689 1.2714648772298465 693 1.2714648772298465
		 697 1.137 705 1.137 714 1.137 715 1.083888894631023 716 1.0758389775436337 717 1.0758389775436337
		 718 1.545171201440338 719 1.0931297473660442 720 1 721 1 722 1 723 1 724 1 725 1
		 800 1 801 1 802 1.0931297473660442 803 1.545171201440338 804 1.545171201440338 805 1.0758389775436337
		 806 1.1936375902775682 807 1.083888894631023 810 1.137 819 1.137 821 1.2714648772298465
		 824 1.2714648772298465 826 1 829 1 839 1 840 1 841 1 851 1 852 1.025169729139505
		 853 1.05033945827901 857 0.94697545307467212 859 0.93370227543108852 864 0.93370227543108852
		 872 1 886 1 889 1.2714648772298465 893 1.2714648772298465 897 1.137 905 1.137 914 1.137
		 915 1.083888894631023 916 1.0758389775436337 917 1.0758389775436337 918 1.545171201440338
		 919 1.0931297473660442 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 1 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		1 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 1 18 18 1 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 1 18 18 1 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 1 18 18 
		1 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.063089154660701752 1 1 1 1 1 1 1 1 
		1 1 1 0.79804497957229614 1 1 1 1 1 1 1 1 1 1 1 0.80980539321899414 1 1 1 0.12138143181800842 
		1 1 1 1 1 1 1 1 0.12138228863477707 1 1 1 0.063089154660701752 1 1 1 1 1 1 1 1 1 
		1 1 0.79804503917694092 1 1 1 1 1 1 1 1 1 1 1 0.80980938673019409 1 1 1 0.12138144671916962 
		1 1 1 1 1 1 1 1 0.12138144671916962 1 1 1 0.063089154660701752 1 1 1 1 1 1 1 1 1 
		1 1 0.79804503917694092 1 1 1 1 1 1 1 1 1 1 1 0.80981737375259399 1 1 1 0.12138316035270691 
		1 1 1 1 1 1 1 1 0.12138315290212631 1 1 1 0.063089154660701752 1 1 1 1 1 1 1 1 1 
		1 1 0.79804092645645142 1 1 1 1 1 1 1 1 1 1 1 0.80980139970779419 1 1 1 0.12138315290212631 
		1 1 1 1 1 1 1 1 0.12137973308563232 1 1 1 0.063089154660701752 1 1 1 1 1 1 1 1 1 
		1 1 0.79804092645645142 1 1 1 1 1 1 1 1 1 1 1 0.80980139970779419 1 1 1 0.12137973308563232 
		1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.99800789356231689 0 0 0 0 0 0 0 0 
		0 0 0 0.60259783267974854 0 0 0 0 0 0 0 0 0 0 0 -0.58669853210449219 0 0 0 -0.99260586500167847 
		0 0 0 0 0 0 0 0 0.99260580539703369 0 0 0 -0.99800789356231689 0 0 0 0 0 0 0 0 0 
		0 0 0.60259789228439331 0 0 0 0 0 0 0 0 0 0 0 -0.58669304847717285 0 0 0 -0.99260598421096802 
		0 0 0 0 0 0 0 0 0.99260598421096802 0 0 0 -0.99800789356231689 0 0 0 0 0 0 0 0 0 
		0 0 0.60259789228439331 0 0 0 0 0 0 0 0 0 0 0 -0.5866820216178894 0 0 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260574579238892 0 0 0 -0.99800789356231689 0 0 0 0 0 0 0 0 0 
		0 0 0.60260337591171265 0 0 0 0 0 0 0 0 0 0 0 -0.5867040753364563 0 0 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260616302490234 0 0 0 -0.99800789356231689 0 0 0 0 0 0 0 0 0 
		0 0 0.60260337591171265 0 0 0 0 0 0 0 0 0 0 0 -0.58670401573181152 0 0 0 -0.99260616302490234 
		0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.16514000296592712 0.063089124858379364 
		1 1 1 1 1 1 1 1 1 1 1 0.79804497957229614 1 1 1 1 1 1 1 1 1 1 1 0.80980539321899414 
		1 0.16514000296592712 1 0.12138143181800842 1 1 1 1 1 1 1 1 0.12138229608535767 1 
		1 0.16514000296592712 0.063089124858379364 1 1 1 1 1 1 1 1 1 1 1 0.79804491996765137 
		1 1 1 1 1 1 1 1 1 1 1 0.80980938673019409 1 0.16514000296592712 1 0.12138143926858902 
		1 1 1 1 1 1 1 1 0.12138143926858902 1 1 0.16514000296592712 0.063089124858379364 
		1 1 1 1 1 1 1 1 1 1 1 0.79804491996765137 1 1 1 1 1 1 1 1 1 1 1 0.80981743335723877 
		1 0.16514000296592712 1 0.12138315290212631 1 1 1 1 1 1 1 1 0.12138316035270691 1 
		1 0.16514000296592712 0.063089124858379364 1 1 1 1 1 1 1 1 1 1 1 0.79804092645645142 
		1 1 1 1 1 1 1 1 1 1 1 0.80980139970779419 1 0.16514000296592712 1 0.12138316035270691 
		1 1 1 1 1 1 1 1 0.12137973308563232 1 1 0.16514000296592712 0.063089124858379364 
		1 1 1 1 1 1 1 1 1 1 1 0.79804092645645142 1 1 1 1 1 1 1 1 1 1 1 0.80980139970779419 
		1 0.16514000296592712 1 0.12137973308563232 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0.98627018928527832 -0.99800789356231689 
		0 0 0 0 0 0 0 0 0 0 0 0.60259783267974854 0 0 0 0 0 0 0 0 0 0 0 -0.58669853210449219 
		0 0.98627018928527832 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0.99260580539703369 
		0 0 0.98627018928527832 -0.99800789356231689 0 0 0 0 0 0 0 0 0 0 0 0.60259783267974854 
		0 0 0 0 0 0 0 0 0 0 0 -0.58669304847717285 0 0.98627018928527832 0 -0.99260598421096802 
		0 0 0 0 0 0 0 0 0.99260598421096802 0 0 0.98627018928527832 -0.99800789356231689 
		0 0 0 0 0 0 0 0 0 0 0 0.60259783267974854 0 0 0 0 0 0 0 0 0 0 0 -0.5866820216178894 
		0 0.98627018928527832 0 -0.99260574579238892 0 0 0 0 0 0 0 0 0.99260574579238892 
		0 0 0.98627018928527832 -0.99800789356231689 0 0 0 0 0 0 0 0 0 0 0 0.60260337591171265 
		0 0 0 0 0 0 0 0 0 0 0 -0.58670401573181152 0 0.98627018928527832 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260616302490234 0 0 0.98627018928527832 -0.99800789356231689 
		0 0 0 0 0 0 0 0 0 0 0 0.60260337591171265 0 0 0 0 0 0 0 0 0 0 0 -0.58670401573181152 
		0 0.98627018928527832 0 -0.99260616302490234 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9AF32205-6449-7085-DA36-B2B0A9B81342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0440265113928386
		 7 1.0577715760062891 10 1.034 19 1.034 21 1 24 1 26 1.0447028175653004 29 1.0447028175653004
		 39 1.0447028175653004 40 0.94234860986119362 41 1.0330548602822123 51 1.0330548602822123
		 52 0.92893367910126412 53 1.0165274301411062 57 0.97953610940548475 59 0.95870925606486501
		 64 0.95870925606486501 72 0.65124184448618938 86 0.65124184448618938 89 1 93 1 97 1.034
		 105 1.034 114 1.034 115 1.1246012973941371 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1.0440265113928386 207 1.0577715760062891
		 210 1.034 219 1.034 221 1 224 1 226 1.0447028175653004 229 1.0447028175653004 239 1.0447028175653004
		 240 0.94234860986119362 241 1.0330548602822123 251 1.0330548602822123 252 0.92893367910126412
		 253 1.0165274301411062 257 0.97953610940548475 259 0.95870925606486501 264 0.95870925606486501
		 272 0.65124184448618938 286 0.65124184448618938 289 1 293 1 297 1.034 305 1.034 314 1.034
		 315 1.1246012973941371 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1.0440265113928386 407 1.0577715760062891
		 410 1.034 419 1.034 421 1 424 1 426 1.0447028175653004 429 1.0447028175653004 439 1.0447028175653004
		 440 0.94234860986119362 441 1.0330548602822123 451 1.0330548602822123 452 0.92893367910126412
		 453 1.0165274301411062 457 0.97953610940548475 459 0.95870925606486501 464 0.95870925606486501
		 472 0.65124184448618938 486 0.65124184448618938 489 1 493 1 497 1.034 505 1.034 514 1.034
		 515 1.1246012973941371 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1
		 600 1 601 1 602 1 603 1 604 1 605 1 606 1.0440265113928386 607 1.0577715760062891
		 610 1.034 619 1.034 621 1 624 1 626 1.0447028175653004 629 1.0447028175653004 639 1.0447028175653004
		 640 0.94234860986119362 641 1.0330548602822123 651 1.0330548602822123 652 0.92893367910126412
		 653 1.0165274301411062 657 0.97953610940548475 659 0.95870925606486501 664 0.95870925606486501
		 672 0.65124184448618938 686 0.65124184448618938 689 1 693 1 697 1.034 705 1.034 714 1.034
		 715 1.1246012973941371 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1
		 800 1 801 1 802 1 803 1 804 1 805 1 806 1.0440265113928386 807 1.0577715760062891
		 810 1.034 819 1.034 821 1 824 1 826 1.0447028175653004 829 1.0447028175653004 839 1.0447028175653004
		 840 0.94234860986119362 841 1.0330548602822123 851 1.0330548602822123 852 0.92893367910126412
		 853 1.0165274301411062 857 0.97953610940548475 859 0.95870925606486501 864 0.95870925606486501
		 872 0.65124184448618938 886 0.65124184448618938 889 1 893 1 897 1.034 905 1.034 914 1.034
		 915 1.1246012973941371 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.45060080289840698 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060080289840698 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060080289840698 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060080289840698 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060080289840698 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.89272552728652954 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272552728652954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272552728652954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272552728652954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272552728652954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.45060113072395325 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060113072395325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060113072395325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060113072395325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060113072395325 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.89272540807723999 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272540807723999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272540807723999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272540807723999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89272540807723999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "54DF4921-D947-3A91-376A-5CBFE8F78018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.03904426619435835
		 7 -0.078088532388716714 10 -0.078088532388716714 19 -0.078088532388716714 21 0 24 0
		 26 0.14305425329905833 29 0.14305425329905833 39 0.14305425329905833 40 0.17132673588379982
		 41 0.19959921846854128 51 0.19959921846854128 52 0.13311311289825084 53 0.049993748318256856
		 57 0 59 0 64 0 72 0 86 0 89 0 93 0 97 -0.078088532388716714 105 -0.078088532388716714
		 114 -0.078088532388716714 115 -0.078088532388716714 116 -0.039044266194358357 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0
		 206 -0.03904426619435835 207 -0.078088532388716714 210 -0.078088532388716714 219 -0.078088532388716714
		 221 0 224 0 226 0.14305425329905833 229 0.14305425329905833 239 0.14305425329905833
		 240 0.17132673588379982 241 0.19959921846854128 251 0.19959921846854128 252 0.13311311289825084
		 253 0.049993748318256856 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 -0.078088532388716714
		 305 -0.078088532388716714 314 -0.078088532388716714 315 -0.078088532388716714 316 -0.039044266194358357
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0
		 405 0 406 -0.03904426619435835 407 -0.078088532388716714 410 -0.078088532388716714
		 419 -0.078088532388716714 421 0 424 0 426 0.14305425329905833 429 0.14305425329905833
		 439 0.14305425329905833 440 0.17132673588379982 441 0.19959921846854128 451 0.19959921846854128
		 452 0.13311311289825084 453 0.049993748318256856 457 0 459 0 464 0 472 0 486 0 489 0
		 493 0 497 -0.078088532388716714 505 -0.078088532388716714 514 -0.078088532388716714
		 515 -0.078088532388716714 516 -0.039044266194358357 517 0 518 0 519 0 520 0 521 0
		 522 0 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 -0.03904426619435835
		 607 -0.078088532388716714 610 -0.078088532388716714 619 -0.078088532388716714 621 0
		 624 0 626 0.14305425329905833 629 0.14305425329905833 639 0.14305425329905833 640 0.17132673588379982
		 641 0.19959921846854128 651 0.19959921846854128 652 0.13311311289825084 653 0.049993748318256856
		 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 -0.078088532388716714 705 -0.078088532388716714
		 714 -0.078088532388716714 715 -0.078088532388716714 716 -0.039044266194358357 717 0
		 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0
		 806 -0.03904426619435835 807 -0.078088532388716714 810 -0.078088532388716714 819 -0.078088532388716714
		 821 0 824 0 826 0.14305425329905833 829 0.14305425329905833 839 0.14305425329905833
		 840 0.17132673588379982 841 0.19959921846854128 851 0.19959921846854128 852 0.13311311289825084
		 853 0.049993748318256856 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 -0.078088532388716714
		 905 -0.078088532388716714 914 -0.078088532388716714 915 -0.078088532388716714 916 -0.039044266194358357
		 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.76262617111206055 1 1 0.40703192353248596 0.78137212991714478 1 1 1 1 1 1 1 1 1 
		1 1 0.64929556846618652 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 
		1 1 1 1 1 0.76262784004211426 1 1 0.40703192353248596 0.78137272596359253 1 1 1 1 
		1 1 1 1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.76262557506561279 1 1 0.40703192353248596 0.78137272596359253 1 
		1 1 1 1 1 1 1 1 1 1 0.64929968118667603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.7626301646232605 1 1 0.40702706575393677 0.78137105703353882 1 
		1 1 1 1 1 1 1 1 1 1 0.64928895235061646 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.76262104511260986 1 1 0.40702706575393677 0.78137451410293579 1 
		1 1 1 1 1 1 1 1 1 1 0.64929962158203125 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.058566402643918991 0 0 0 0 0 0 0 0 
		0.64683949947357178 0 0 -0.91341394186019897 -0.62406539916992188 0 0 0 0 0 0 0 0 
		0 0 0 0.76053613424301147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566402643918991 0 0 
		0 0 0 0 0 0 0.64683747291564941 0 0 -0.91341394186019897 -0.62406456470489502 0 0 
		0 0 0 0 0 0 0 0 0 0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566402643918991 
		0 0 0 0 0 0 0 0 0.64684015512466431 0 0 -0.91341394186019897 -0.62406456470489502 
		0 0 0 0 0 0 0 0 0 0 0 0.7605326771736145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566402643918991 
		0 0 0 0 0 0 0 0 0.64683479070663452 0 0 -0.91341608762741089 -0.62406677007675171 
		0 0 0 0 0 0 0 0 0 0 0 0.76054191589355469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566402643918991 
		0 0 0 0 0 0 0 0 0.64684557914733887 0 0 -0.91341608762741089 -0.62406241893768311 
		0 0 0 0 0 0 0 0 0 0 0 0.76053273677825928 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.76262617111206055 1 1 0.40703192353248596 0.7813720703125 1 1 1 1 1 1 1 1 1 1 1 
		0.6492956280708313 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 
		1 1 0.76262784004211426 1 1 0.40703189373016357 0.78137272596359253 1 1 1 1 1 1 1 
		1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 
		1 1 1 1 1 1 1 0.76262557506561279 1 1 0.40703189373016357 0.78137272596359253 1 1 
		1 1 1 1 1 1 1 1 1 0.64929962158203125 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.76263010501861572 1 1 0.40702706575393677 0.78137099742889404 1 
		1 1 1 1 1 1 1 1 1 1 0.64928895235061646 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.76262104511260986 1 1 0.40702706575393677 0.78137451410293579 1 
		1 1 1 1 1 1 1 1 1 1 0.64929968118667603 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.058566398918628693 0 0 0 0 0 0 0 0 
		0.64683949947357178 0 0 -0.91341394186019897 -0.6240653395652771 0 0 0 0 0 0 0 0 
		0 0 0 0.76053613424301147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566398918628693 0 0 
		0 0 0 0 0 0 0.64683747291564941 0 0 -0.9134138822555542 -0.62406456470489502 0 0 
		0 0 0 0 0 0 0 0 0 0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566398918628693 
		0 0 0 0 0 0 0 0 0.64684015512466431 0 0 -0.9134138822555542 -0.62406456470489502 
		0 0 0 0 0 0 0 0 0 0 0 0.76053273677825928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566398918628693 
		0 0 0 0 0 0 0 0 0.64683479070663452 0 0 -0.91341608762741089 -0.62406671047210693 
		0 0 0 0 0 0 0 0 0 0 0 0.76054191589355469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058566398918628693 
		0 0 0 0 0 0 0 0 0.64684557914733887 0 0 -0.91341608762741089 -0.62406235933303833 
		0 0 0 0 0 0 0 0 0 0 0 0.7605326771736145 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "65EB53C0-1849-D45D-EEE9-0BAF7FD96F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.038348722584065006
		 7 -0.076697445168130013 10 -0.076697445168130013 19 -0.076697445168130013 21 0 24 0
		 26 0.0036215717859948101 29 0.0036215717859948101 39 0.0036215717859948101 40 0.0021507777819100718
		 41 0.00067998377782533333 51 0.00067998377782533333 52 -0.0061538567123568845 53 -0.012987697202539103
		 57 0.016166611856590345 59 0.016166611856590345 64 0.016166611856590345 72 0 86 0
		 89 0 93 0 97 -0.076697445168130013 105 -0.076697445168130013 114 -0.076697445168130013
		 115 -0.076697445168130013 116 -0.038348722584065 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 -0.038348722584065006 207 -0.076697445168130013
		 210 -0.076697445168130013 219 -0.076697445168130013 221 0 224 0 226 0.0036215717859948101
		 229 0.0036215717859948101 239 0.0036215717859948101 240 0.0021507777819100718 241 0.00067998377782533333
		 251 0.00067998377782533333 252 -0.0061538567123568845 253 -0.012987697202539103 257 0.016166611856590345
		 259 0.016166611856590345 264 0.016166611856590345 272 0 286 0 289 0 293 0 297 -0.076697445168130013
		 305 -0.076697445168130013 314 -0.076697445168130013 315 -0.076697445168130013 316 -0.038348722584065
		 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0
		 405 0 406 -0.038348722584065006 407 -0.076697445168130013 410 -0.076697445168130013
		 419 -0.076697445168130013 421 0 424 0 426 0.0036215717859948101 429 0.0036215717859948101
		 439 0.0036215717859948101 440 0.0021507777819100718 441 0.00067998377782533333 451 0.00067998377782533333
		 452 -0.0061538567123568845 453 -0.012987697202539103 457 0.016166611856590345 459 0.016166611856590345
		 464 0.016166611856590345 472 0 486 0 489 0 493 0 497 -0.076697445168130013 505 -0.076697445168130013
		 514 -0.076697445168130013 515 -0.076697445168130013 516 -0.038348722584065 517 0
		 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0
		 606 -0.038348722584065006 607 -0.076697445168130013 610 -0.076697445168130013 619 -0.076697445168130013
		 621 0 624 0 626 0.0036215717859948101 629 0.0036215717859948101 639 0.0036215717859948101
		 640 0.0021507777819100718 641 0.00067998377782533333 651 0.00067998377782533333 652 -0.0061538567123568845
		 653 -0.012987697202539103 657 0.016166611856590345 659 0.016166611856590345 664 0.016166611856590345
		 672 0 686 0 689 0 693 0 697 -0.076697445168130013 705 -0.076697445168130013 714 -0.076697445168130013
		 715 -0.076697445168130013 716 -0.038348722584065 717 0 718 0 719 0 720 0 721 0 722 0
		 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 -0.038348722584065006 807 -0.076697445168130013
		 810 -0.076697445168130013 819 -0.076697445168130013 821 0 824 0 826 0.0036215717859948101
		 829 0.0036215717859948101 839 0.0036215717859948101 840 0.0021507777819100718 841 0.00067998377782533333
		 851 0.00067998377782533333 852 -0.0061538567123568845 853 -0.012987697202539103 857 0.016166611856590345
		 859 0.016166611856590345 864 0.016166611856590345 872 0 886 0 889 0 893 0 897 -0.076697445168130013
		 905 -0.076697445168130013 914 -0.076697445168130013 915 -0.076697445168130013 916 -0.038348722584065
		 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.99902796745300293 1 1 0.97962439060211182 1 1 1 1 1 1 1 1 1 1 1 1 0.65602970123291016 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99902796745300293 
		1 1 0.97962450981140137 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99902784824371338 1 1 0.97962450981140137 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65603375434875488 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.99902802705764771 1 1 0.97962385416030884 1 1 1 1 1 1 1 1 1 1 1 
		1 0.65602302551269531 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 
		1 1 1 1 0.99902796745300293 1 1 0.97962385416030884 1 1 1 1 1 1 1 1 1 1 1 1 0.65603375434875488 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.057523082941770554 0 0 0 0 0 0 0 0 
		-0.044080894440412521 0 0 -0.20083808898925781 0 0 0 0 0 0 0 0 0 0 0 0 0.75473505258560181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057523082941770554 0 0 0 0 0 0 0 0 -0.04408065602183342 
		0 0 -0.2008381187915802 0 0 0 0 0 0 0 0 0 0 0 0 0.75473624467849731 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.057523082941770554 0 0 0 0 0 0 0 0 -0.044080968946218491 0 0 -0.2008381187915802 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75473153591156006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057523082941770554 
		0 0 0 0 0 0 0 0 -0.044080343097448349 0 0 -0.20084086060523987 0 0 0 0 0 0 0 0 0 
		0 0 0 0.75474089384078979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057523082941770554 0 0 
		0 0 0 0 0 0 -0.044081602245569229 0 0 -0.20084086060523987 0 0 0 0 0 0 0 0 0 0 0 
		0 0.75473159551620483 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		0.99902796745300293 1 1 0.97962439060211182 1 1 1 1 1 1 1 1 1 1 1 1 0.65602970123291016 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99902796745300293 
		1 1 0.97962445020675659 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 1 1 1 1 0.99902796745300293 1 1 0.97962445020675659 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65603375434875488 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 0.99902796745300293 1 1 0.97962385416030884 1 1 1 1 1 1 1 1 1 1 1 
		1 0.65602302551269531 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 1 1 1 1 
		1 1 1 1 0.99902796745300293 1 1 0.97962385416030884 1 1 1 1 1 1 1 1 1 1 1 1 0.65603375434875488 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.057523079216480255 0 0 0 0 0 0 0 0 
		-0.044080894440412521 0 0 -0.20083808898925781 0 0 0 0 0 0 0 0 0 0 0 0 0.75473505258560181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057523079216480255 0 0 0 0 0 0 0 0 -0.044080659747123718 
		0 0 -0.20083810389041901 0 0 0 0 0 0 0 0 0 0 0 0 0.75473624467849731 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.057523079216480255 0 0 0 0 0 0 0 0 -0.044080972671508789 0 0 
		-0.20083810389041901 0 0 0 0 0 0 0 0 0 0 0 0 0.75473159551620483 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.057523079216480255 0 0 0 0 0 0 0 0 -0.044080343097448349 0 0 -0.20084086060523987 
		0 0 0 0 0 0 0 0 0 0 0 0 0.75474089384078979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057523079216480255 
		0 0 0 0 0 0 0 0 -0.044081602245569229 0 0 -0.20084086060523987 0 0 0 0 0 0 0 0 0 
		0 0 0 0.75473153591156006 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "63D2A24C-1E4A-F212-6C9C-AEADB0B50E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 0 86 0 89 0 93 0
		 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0 219 0 221 0 224 0 226 0 229 0
		 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 0
		 305 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0
		 440 0 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 0 486 0 489 0 493 0 497 0 505 0
		 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0
		 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 0 705 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0
		 803 0 804 0 805 0 806 0 807 0 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0
		 851 0 852 0 853 0 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 0 905 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.033333331346511841 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333331346511841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "22C082D0-3043-650D-3045-6489CBA1B0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1.0931297473660442 3 1.545171201440338
		 4 1.545171201440338 5 1.0758389775436337 6 1.1937861632565383 7 1.0840838520527107
		 10 1.1371949574216877 19 1.1371949574216877 21 1.2714648772298465 24 1.2714648772298465
		 26 1 29 1 39 1 40 1 41 1 51 1 52 1.0678662193074615 53 1.1357324386149232 57 0.9822371781818211
		 59 0.9822371781818211 64 0.9822371781818211 72 1 86 1 89 1.2714648772298465 93 1.2714648772298465
		 97 1.1371949574216877 105 1.1371949574216877 114 1.1371949574216877 115 1.0840838520527107
		 116 1.0758389775436337 117 1.0758389775436337 118 1.545171201440338 119 1.0931297473660442
		 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 1.0931297473660442 203 1.545171201440338
		 204 1.545171201440338 205 1.0758389775436337 206 1.1937861632565383 207 1.0840838520527107
		 210 1.1371949574216877 219 1.1371949574216877 221 1.2714648772298465 224 1.2714648772298465
		 226 1 229 1 239 1 240 1 241 1 251 1 252 1.0678662193074615 253 1.1357324386149232
		 257 0.9822371781818211 259 0.9822371781818211 264 0.9822371781818211 272 1 286 1
		 289 1.2714648772298465 293 1.2714648772298465 297 1.1371949574216877 305 1.1371949574216877
		 314 1.1371949574216877 315 1.0840838520527107 316 1.0758389775436337 317 1.0758389775436337
		 318 1.545171201440338 319 1.0931297473660442 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 1.0931297473660442 403 1.545171201440338 404 1.545171201440338 405 1.0758389775436337
		 406 1.1937861632565383 407 1.0840838520527107 410 1.1371949574216877 419 1.1371949574216877
		 421 1.2714648772298465 424 1.2714648772298465 426 1 429 1 439 1 440 1 441 1 451 1
		 452 1.0678662193074615 453 1.1357324386149232 457 0.9822371781818211 459 0.9822371781818211
		 464 0.9822371781818211 472 1 486 1 489 1.2714648772298465 493 1.2714648772298465
		 497 1.1371949574216877 505 1.1371949574216877 514 1.1371949574216877 515 1.0840838520527107
		 516 1.0758389775436337 517 1.0758389775436337 518 1.545171201440338 519 1.0931297473660442
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 1.0931297473660442 603 1.545171201440338
		 604 1.545171201440338 605 1.0758389775436337 606 1.1937861632565383 607 1.0840838520527107
		 610 1.1371949574216877 619 1.1371949574216877 621 1.2714648772298465 624 1.2714648772298465
		 626 1 629 1 639 1 640 1 641 1 651 1 652 1.0678662193074615 653 1.1357324386149232
		 657 0.9822371781818211 659 0.9822371781818211 664 0.9822371781818211 672 1 686 1
		 689 1.2714648772298465 693 1.2714648772298465 697 1.1371949574216877 705 1.1371949574216877
		 714 1.1371949574216877 715 1.0840838520527107 716 1.0758389775436337 717 1.0758389775436337
		 718 1.545171201440338 719 1.0931297473660442 720 1 721 1 722 1 723 1 724 1 725 1
		 800 1 801 1 802 1.0931297473660442 803 1.545171201440338 804 1.545171201440338 805 1.0758389775436337
		 806 1.1937861632565383 807 1.0840838520527107 810 1.1371949574216877 819 1.1371949574216877
		 821 1.2714648772298465 824 1.2714648772298465 826 1 829 1 839 1 840 1 841 1 851 1
		 852 1.0678662193074615 853 1.1357324386149232 857 0.9822371781818211 859 0.9822371781818211
		 864 0.9822371781818211 872 1 886 1 889 1.2714648772298465 893 1.2714648772298465
		 897 1.1371949574216877 905 1.1371949574216877 914 1.1371949574216877 915 1.0840838520527107
		 916 1.0758389775436337 917 1.0758389775436337 918 1.545171201440338 919 1.0931297473660442
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 1 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 1 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		1 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 1 18 18 1 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 1 18 18 1 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		1 18 18 1 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 1 18 18 1 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 1 18 18 
		1 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.063115723431110382 1 1 1 1 1 1 1 1 
		1 1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 1 1 0.80305808782577515 1 1 1 0.12138143181800842 
		1 1 1 1 1 1 1 1 0.12138228863477707 1 1 1 0.063115723431110382 1 1 1 1 1 1 1 1 1 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 1 1 0.80306214094161987 1 1 1 0.12138144671916962 
		1 1 1 1 1 1 1 1 0.12138144671916962 1 1 1 0.063115723431110382 1 1 1 1 1 1 1 1 1 
		1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 1 1 0.80307036638259888 1 1 1 0.12138316035270691 
		1 1 1 1 1 1 1 1 0.12138315290212631 1 1 1 0.063115723431110382 1 1 1 1 1 1 1 1 1 
		1 1 0.44085094332695007 1 1 1 1 1 1 1 1 1 1 1 0.80305403470993042 1 1 1 0.12138315290212631 
		1 1 1 1 1 1 1 1 0.12137973308563232 1 1 1 0.063115723431110382 1 1 1 1 1 1 1 1 1 
		1 1 0.44085094332695007 1 1 1 1 1 1 1 1 1 1 1 0.80305397510528564 1 1 1 0.12137973308563232 
		1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.99800616502761841 0 0 0 0 0 0 0 0 
		0 0 0 0.89757788181304932 0 0 0 0 0 0 0 0 0 0 0 -0.59590071439743042 0 0 0 -0.99260586500167847 
		0 0 0 0 0 0 0 0 0.99260580539703369 0 0 0 -0.99800616502761841 0 0 0 0 0 0 0 0 0 
		0 0 0.89757776260375977 0 0 0 0 0 0 0 0 0 0 0 -0.59589523077011108 0 0 0 -0.99260598421096802 
		0 0 0 0 0 0 0 0 0.99260598421096802 0 0 0 -0.99800616502761841 0 0 0 0 0 0 0 0 0 
		0 0 0.89757776260375977 0 0 0 0 0 0 0 0 0 0 0 -0.59588426351547241 0 0 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260574579238892 0 0 0 -0.99800616502761841 0 0 0 0 0 0 0 0 0 
		0 0 0.89758032560348511 0 0 0 0 0 0 0 0 0 0 0 -0.59590625762939453 0 0 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260616302490234 0 0 0 -0.99800616502761841 0 0 0 0 0 0 0 0 0 
		0 0 0.89758032560348511 0 0 0 0 0 0 0 0 0 0 0 -0.59590625762939453 0 0 0 -0.99260616302490234 
		0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.18681718409061432 0.063115723431110382 
		1 1 1 1 1 1 1 1 1 1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 1 1 0.80305808782577515 
		1 0.18681718409061432 1 0.12138143181800842 1 1 1 1 1 1 1 1 0.12138229608535767 1 
		1 0.18681718409061432 0.063115723431110382 1 1 1 1 1 1 1 1 1 1 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 1 1 0.80306214094161987 1 0.18681718409061432 1 0.12138143926858902 
		1 1 1 1 1 1 1 1 0.12138143926858902 1 1 0.18681718409061432 0.063115723431110382 
		1 1 1 1 1 1 1 1 1 1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 1 1 0.8030703067779541 
		1 0.18681718409061432 1 0.12138315290212631 1 1 1 1 1 1 1 1 0.12138316035270691 1 
		1 0.18681718409061432 0.063115723431110382 1 1 1 1 1 1 1 1 1 1 1 0.44085094332695007 
		1 1 1 1 1 1 1 1 1 1 1 0.80305397510528564 1 0.18681718409061432 1 0.12138316035270691 
		1 1 1 1 1 1 1 1 0.12137973308563232 1 1 0.18681718409061432 0.063115723431110382 
		1 1 1 1 1 1 1 1 1 1 1 0.44085094332695007 1 1 1 1 1 1 1 1 1 1 1 0.80305397510528564 
		1 0.18681718409061432 1 0.12137973308563232 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0.98239469528198242 -0.99800616502761841 
		0 0 0 0 0 0 0 0 0 0 0 0.89757788181304932 0 0 0 0 0 0 0 0 0 0 0 -0.59590071439743042 
		0 0.98239469528198242 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0.99260580539703369 
		0 0 0.98239469528198242 -0.99800616502761841 0 0 0 0 0 0 0 0 0 0 0 0.89757788181304932 
		0 0 0 0 0 0 0 0 0 0 0 -0.59589523077011108 0 0.98239469528198242 0 -0.99260598421096802 
		0 0 0 0 0 0 0 0 0.99260598421096802 0 0 0.98239469528198242 -0.99800616502761841 
		0 0 0 0 0 0 0 0 0 0 0 0.89757788181304932 0 0 0 0 0 0 0 0 0 0 0 -0.59588426351547241 
		0 0.98239469528198242 0 -0.99260574579238892 0 0 0 0 0 0 0 0 0.99260574579238892 
		0 0 0.98239469528198242 -0.99800616502761841 0 0 0 0 0 0 0 0 0 0 0 0.89758032560348511 
		0 0 0 0 0 0 0 0 0 0 0 -0.59590625762939453 0 0.98239469528198242 0 -0.99260574579238892 
		0 0 0 0 0 0 0 0 0.99260616302490234 0 0 0.98239469528198242 -0.99800616502761841 
		0 0 0 0 0 0 0 0 0 0 0 0.89758032560348511 0 0 0 0 0 0 0 0 0 0 0 -0.59590625762939453 
		0 0.98239469528198242 0 -0.99260616302490234 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "81427B79-CD43-9529-77B4-8D9813AAD0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.1062910776034522
		 7 1.1394751224726167 10 1.1157035464663276 19 1.1157035464663276 21 1 24 1 26 0.99012797794812979
		 29 0.99012797794812979 39 0.99012797794812979 40 0.90040623104529616 41 0.98025592941739592
		 51 0.98025592941739592 52 0.87633484515932381 53 0.99012796470869802 57 1.054970857682074
		 59 1.0045321325735967 64 1.0045321325735967 72 0.65124184448618938 86 0.65124184448618938
		 89 1 93 1 97 1.1157035464663276 105 1.1157035464663276 114 1.1157035464663276 115 1.2063048438604649
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1.1062910776034522 207 1.1394751224726167 210 1.1157035464663276
		 219 1.1157035464663276 221 1 224 1 226 0.99012797794812979 229 0.99012797794812979
		 239 0.99012797794812979 240 0.90040623104529616 241 0.98025592941739592 251 0.98025592941739592
		 252 0.87633484515932381 253 0.99012796470869802 257 1.054970857682074 259 1.0045321325735967
		 264 1.0045321325735967 272 0.65124184448618938 286 0.65124184448618938 289 1 293 1
		 297 1.1157035464663276 305 1.1157035464663276 314 1.1157035464663276 315 1.2063048438604649
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 1 403 1
		 404 1 405 1 406 1.1062910776034522 407 1.1394751224726167 410 1.1157035464663276
		 419 1.1157035464663276 421 1 424 1 426 0.99012797794812979 429 0.99012797794812979
		 439 0.99012797794812979 440 0.90040623104529616 441 0.98025592941739592 451 0.98025592941739592
		 452 0.87633484515932381 453 0.99012796470869802 457 1.054970857682074 459 1.0045321325735967
		 464 1.0045321325735967 472 0.65124184448618938 486 0.65124184448618938 489 1 493 1
		 497 1.1157035464663276 505 1.1157035464663276 514 1.1157035464663276 515 1.2063048438604649
		 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 1 603 1
		 604 1 605 1 606 1.1062910776034522 607 1.1394751224726167 610 1.1157035464663276
		 619 1.1157035464663276 621 1 624 1 626 0.99012797794812979 629 0.99012797794812979
		 639 0.99012797794812979 640 0.90040623104529616 641 0.98025592941739592 651 0.98025592941739592
		 652 0.87633484515932381 653 0.99012796470869802 657 1.054970857682074 659 1.0045321325735967
		 664 1.0045321325735967 672 0.65124184448618938 686 0.65124184448618938 689 1 693 1
		 697 1.1157035464663276 705 1.1157035464663276 714 1.1157035464663276 715 1.2063048438604649
		 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1 803 1
		 804 1 805 1 806 1.1062910776034522 807 1.1394751224726167 810 1.1157035464663276
		 819 1.1157035464663276 821 1 824 1 826 0.99012797794812979 829 0.99012797794812979
		 839 0.99012797794812979 840 0.90040623104529616 841 0.98025592941739592 851 0.98025592941739592
		 852 0.87633484515932381 853 0.99012796470869802 857 1.054970857682074 859 1.0045321325735967
		 864 1.0045321325735967 872 0.65124184448618938 886 0.65124184448618938 889 1 893 1
		 897 1.1157035464663276 905 1.1157035464663276 914 1.1157035464663276 915 1.2063048438604649
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		1 1 1 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 1 1 1 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 1 1 18 1 18 1 1 
		18 1 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 1 18 1 1 18 1 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		1 18 1 1 18 1 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 1 1 18 1 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.20464511215686798 1 1 1 1 1 1 1 1 1 
		1 1 1 0.6821863055229187 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20464511215686798 
		1 1 1 1 1 1 1 1 1 1 1 1 0.68218702077865601 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.20464511215686798 1 1 1 1 1 1 1 1 1 1 1 1 0.68218702077865601 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20464511215686798 1 1 1 1 1 
		1 1 1 1 1 1 1 0.68218499422073364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.20464511215686798 1 1 1 1 1 1 1 1 1 1 1 1 0.68218916654586792 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.97883623838424683 0 0 0 0 0 0 0 0 0 
		0 0 0 0.7311784029006958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97883623838424683 
		0 0 0 0 0 0 0 0 0 0 0 0 0.73117762804031372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.97883623838424683 0 0 0 0 0 0 0 0 0 0 0 0 0.73117762804031372 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97883623838424683 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73117965459823608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.97883623838424683 0 0 0 0 0 0 0 0 0 0 0 0 0.73117572069168091 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.20464454591274261 1 1 1 1 1 1 1 1 1 
		1 1 1 0.6821863055229187 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20464454591274261 
		1 1 1 1 1 1 1 1 1 1 1 1 0.68218708038330078 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.20464454591274261 1 1 1 1 1 1 1 1 1 1 1 1 0.68218708038330078 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20464454591274261 1 1 1 1 1 
		1 1 1 1 1 1 1 0.68218499422073364 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.20464454591274261 1 1 1 1 1 1 1 1 1 1 1 1 0.68218916654586792 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.97883635759353638 0 0 0 0 0 0 0 0 0 
		0 0 0 0.73117846250534058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97883635759353638 
		0 0 0 0 0 0 0 0 0 0 0 0 0.73117762804031372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.97883635759353638 0 0 0 0 0 0 0 0 0 0 0 0 0.73117762804031372 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97883635759353638 0 0 0 0 0 
		0 0 0 0 0 0 0 0.73117959499359131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.97883635759353638 0 0 0 0 0 0 0 0 0 0 0 0 0.73117572069168091 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D07C0603-F84C-EFC6-D020-E6A5548482DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 -0.090000000000000011
		 86 -0.090000000000000011 89 0 93 0 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0
		 210 0 219 0 221 0 224 0 226 0 229 0 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0
		 264 0 272 -0.090000000000000011 286 -0.090000000000000011 289 0 293 0 297 0 305 0
		 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0 440 0
		 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 -0.090000000000000011 486 -0.090000000000000011
		 489 0 493 0 497 0 505 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0
		 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0
		 626 0 629 0 639 0 640 0 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 -0.090000000000000011
		 686 -0.090000000000000011 689 0 693 0 697 0 705 0 714 0 715 0 716 0 717 0 718 0 719 0
		 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0 851 0 852 0 853 0 857 0 859 0
		 864 0 872 -0.090000000000000011 886 -0.090000000000000011 889 0 893 0 897 0 905 0
		 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E1AB5D40-D74B-864D-4BE2-CB91BB89A037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 0 86 0 89 0 93 0
		 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0 219 0 221 0 224 0 226 0 229 0
		 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 0
		 305 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0
		 440 0 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 0 486 0 489 0 493 0 497 0 505 0
		 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0
		 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 0 705 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0
		 803 0 804 0 805 0 806 0 807 0 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0
		 851 0 852 0 853 0 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 0 905 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DC2FFD35-F84C-D63F-C1D2-DA87E2B6D41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 19 1
		 21 1 24 1 26 1 29 1 39 1 40 1 41 1 51 1 52 1 53 1 57 1 59 1 64 1 72 1 86 1 89 1 93 1
		 97 1 105 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 210 1 219 1 221 1 224 1 226 1 229 1
		 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1 286 1 289 1 293 1 297 1
		 305 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1 407 1 410 1 419 1 421 1 424 1 426 1 429 1 439 1
		 440 1 441 1 451 1 452 1 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1 505 1
		 514 1 515 1 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1
		 602 1 603 1 604 1 605 1 606 1 607 1 610 1 619 1 621 1 624 1 626 1 629 1 639 1 640 1
		 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1 686 1 689 1 693 1 697 1 705 1 714 1
		 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1
		 803 1 804 1 805 1 806 1 807 1 810 1 819 1 821 1 824 1 826 1 829 1 839 1 840 1 841 1
		 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1 905 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A2BEF5AE-BC45-9E3E-CBB7-3DA09B1B4301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 -0.097255971649088099
		 86 -0.097255971649088099 89 0 93 0 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0
		 210 0 219 0 221 0 224 0 226 0 229 0 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0
		 264 0 272 -0.097255971649088099 286 -0.097255971649088099 289 0 293 0 297 0 305 0
		 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0
		 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0 440 0
		 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 -0.097255971649088099 486 -0.097255971649088099
		 489 0 493 0 497 0 505 0 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0
		 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0
		 626 0 629 0 639 0 640 0 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 -0.097255971649088099
		 686 -0.097255971649088099 689 0 693 0 697 0 705 0 714 0 715 0 716 0 717 0 718 0 719 0
		 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 807 0
		 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0 851 0 852 0 853 0 857 0 859 0
		 864 0 872 -0.097255971649088099 886 -0.097255971649088099 889 0 893 0 897 0 905 0
		 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "D0562AD8-F04F-E7E5-B4FB-EFB138471AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 0 86 0 89 0 93 0
		 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0 219 0 221 0 224 0 226 0 229 0
		 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 0
		 305 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0
		 440 0 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 0 486 0 489 0 493 0 497 0 505 0
		 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0
		 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 0 705 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0
		 803 0 804 0 805 0 806 0 807 0 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0
		 851 0 852 0 853 0 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 0 905 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "50FAFBCE-FD49-6F93-2D47-508C6E56AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 19 1
		 21 1 24 1 26 1 29 1 39 1 40 1 41 1 51 1 52 1 53 1 57 1 59 1 64 1 72 1 86 1 89 1 93 1
		 97 1 105 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 210 1 219 1 221 1 224 1 226 1 229 1
		 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1 286 1 289 1 293 1 297 1
		 305 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1 407 1 410 1 419 1 421 1 424 1 426 1 429 1 439 1
		 440 1 441 1 451 1 452 1 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1 505 1
		 514 1 515 1 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1
		 602 1 603 1 604 1 605 1 606 1 607 1 610 1 619 1 621 1 624 1 626 1 629 1 639 1 640 1
		 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1 686 1 689 1 693 1 697 1 705 1 714 1
		 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1
		 803 1 804 1 805 1 806 1 807 1 810 1 819 1 821 1 824 1 826 1 829 1 839 1 840 1 841 1
		 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1 905 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "78E8A27C-C040-FEA1-EB24-E1BFE682C7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.011509270905982194
		 4 0.011509270905982194 5 0.026614824290651651 6 1.3296487015783236 7 1.3172146411162882
		 10 1.3172146411162882 19 1.3172146411162882 21 0.01 24 0.01 26 1.0000000000000022
		 29 1.0000000000000022 39 1.0000000000000022 40 1.0000000000000036 41 1.0000000000000047
		 51 1.0000000000000047 52 0.7525000000000035 53 0.50500000000000234 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.3172146411162882
		 105 1.3172146411162882 114 1.3172146411162882 115 1.3172146411162882 116 0.72384856275501419
		 117 0.026614824290651651 118 0.011509270905982194 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.011509270905982194
		 204 0.011509270905982194 205 0.026614824290651651 206 1.3296487015783236 207 1.3172146411162882
		 210 1.3172146411162882 219 1.3172146411162882 221 0.01 224 0.01 226 1.0000000000000022
		 229 1.0000000000000022 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047
		 251 1.0000000000000047 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.3172146411162882 305 1.3172146411162882 314 1.3172146411162882 315 1.3172146411162882
		 316 0.72384856275501419 317 0.026614824290651651 318 0.011509270905982194 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.011509270905982194
		 404 0.011509270905982194 405 0.026614824290651651 406 1.3296487015783236 407 1.3172146411162882
		 410 1.3172146411162882 419 1.3172146411162882 421 0.01 424 0.01 426 1.0000000000000022
		 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036 441 1.0000000000000047
		 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.3172146411162882 505 1.3172146411162882 514 1.3172146411162882 515 1.3172146411162882
		 516 0.72384856275501419 517 0.026614824290651651 518 0.011509270905982194 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.011509270905982194
		 604 0.011509270905982194 605 0.026614824290651651 606 1.3296487015783236 607 1.3172146411162882
		 610 1.3172146411162882 619 1.3172146411162882 621 0.01 624 0.01 626 1.0000000000000022
		 629 1.0000000000000022 639 1.0000000000000022 640 1.0000000000000036 641 1.0000000000000047
		 651 1.0000000000000047 652 0.7525000000000035 653 0.50500000000000234 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.3172146411162882 705 1.3172146411162882 714 1.3172146411162882 715 1.3172146411162882
		 716 0.72384856275501419 717 0.026614824290651651 718 0.011509270905982194 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.011509270905982194
		 804 0.011509270905982194 805 0.026614824290651651 806 1.3296487015783236 807 1.3172146411162882
		 810 1.3172146411162882 819 1.3172146411162882 821 0.01 824 0.01 826 1.0000000000000022
		 829 1.0000000000000022 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047
		 851 1.0000000000000047 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.3172146411162882 905 1.3172146411162882 914 1.3172146411162882 915 1.3172146411162882
		 916 0.72384856275501419 917 0.026614824290651651 918 0.011509270905982194 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.051586922258138657 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.05158674344420433 
		0.5925370454788208 1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067289963364601135 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.051587473601102829 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 
		1 1 1 0.067290917038917542 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.051586002111434937 0.59252601861953735 1 0.067290917038917542 
		1 1 1 1 1 1 1 1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.051587477326393127 0.59252601861953735 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866843223571777 -0.80554723739624023 
		0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866855144500732 
		-0.80554324388504028 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866849184036255 
		-0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99866855144500732 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 
		0 0 0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99866849184036255 -0.80555129051208496 0 0.99773353338241577 
		0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.051586925983428955 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.051586739718914032 
		0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067289963364601135 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.051587477326393127 0.59253156185150146 1 0.067290917038917542 1 1 1 1 1 
		1 1 1 0.067290917038917542 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.051586002111434937 0.59253156185150146 1 0.067290917038917542 
		1 1 1 1 1 1 1 1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.051587473601102829 0.59253156185150146 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866855144500732 -0.80554723739624023 
		0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866855144500732 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99866849184036255 
		-0.80554723739624023 0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99866855144500732 -0.80554723739624023 0 0.99773341417312622 0 0 0 0 
		0 0 0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99866849184036255 -0.80554723739624023 0 0.99773353338241577 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6B35FA2E-1D4F-62DB-AD9F-1C85CFA22252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.019542725013067197
		 4 0.019542725013067197 5 0.034648278397736654 6 1.273978595500967 7 1.2200976668321466
		 10 1.2200976668321466 19 1.2200976668321466 21 0.01 24 0.01 26 1.0000000000000022
		 29 1.0000000000000022 39 1.0000000000000022 40 1.0000000000000036 41 1.0000000000000047
		 51 1.0000000000000047 52 0.7525000000000035 53 0.50500000000000234 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.2200976668321466
		 105 1.2200976668321466 114 1.2200976668321466 115 1.2200976668321466 116 0.66907171034326196
		 117 0.034648278397736654 118 0.019542725013067197 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.019542725013067197
		 204 0.019542725013067197 205 0.034648278397736654 206 1.273978595500967 207 1.2200976668321466
		 210 1.2200976668321466 219 1.2200976668321466 221 0.01 224 0.01 226 1.0000000000000022
		 229 1.0000000000000022 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047
		 251 1.0000000000000047 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.2200976668321466 305 1.2200976668321466 314 1.2200976668321466 315 1.2200976668321466
		 316 0.66907171034326196 317 0.034648278397736654 318 0.019542725013067197 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.019542725013067197
		 404 0.019542725013067197 405 0.034648278397736654 406 1.273978595500967 407 1.2200976668321466
		 410 1.2200976668321466 419 1.2200976668321466 421 0.01 424 0.01 426 1.0000000000000022
		 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036 441 1.0000000000000047
		 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.2200976668321466 505 1.2200976668321466 514 1.2200976668321466 515 1.2200976668321466
		 516 0.66907171034326196 517 0.034648278397736654 518 0.019542725013067197 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.019542725013067197
		 604 0.019542725013067197 605 0.034648278397736654 606 1.273978595500967 607 1.2200976668321466
		 610 1.2200976668321466 619 1.2200976668321466 621 0.01 624 0.01 626 1.0000000000000022
		 629 1.0000000000000022 639 1.0000000000000022 640 1.0000000000000036 641 1.0000000000000047
		 651 1.0000000000000047 652 0.7525000000000035 653 0.50500000000000234 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.2200976668321466 705 1.2200976668321466 714 1.2200976668321466 715 1.2200976668321466
		 716 0.66907171034326196 717 0.034648278397736654 718 0.019542725013067197 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.019542725013067197
		 804 0.019542725013067197 805 0.034648278397736654 806 1.273978595500967 807 1.2200976668321466
		 810 1.2200976668321466 819 1.2200976668321466 821 0.01 824 0.01 826 1.0000000000000022
		 829 1.0000000000000022 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047
		 851 1.0000000000000047 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.2200976668321466 905 1.2200976668321466 914 1.2200976668321466 915 1.2200976668321466
		 916 0.66907171034326196 917 0.034648278397736654 918 0.019542725013067197 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.056148886680603027 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.056148692965507507 
		0.5925370454788208 1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067838780581951141 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.05614948645234108 0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 
		1 1 1 0.067839741706848145 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.05614788830280304 0.59252601861953735 1 0.067839741706848145 
		1 1 1 1 1 1 1 1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59252601861953735 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554723739624023 
		0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769628047943115 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554324388504028 0 0.99769634008407593 0 0 0 0 0 0 0 0 -0.99769634008407593 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 0 0.99769622087478638 0 0 0 0 
		0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80555129051208496 0 0.99769622087478638 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 
		0 0.99769634008407593 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.056148890405893326 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.056148689240217209 
		0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067838780581951141 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.05614948645234108 0.59253156185150146 1 0.067839741706848145 1 1 1 1 1 
		1 1 1 0.067839741706848145 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.05614788830280304 0.59253156185150146 1 0.067839741706848145 
		1 1 1 1 1 1 1 1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59253156185150146 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554723739624023 
		0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554723739624023 0 0.99769634008407593 0 0 0 0 0 0 0 0 -0.99769634008407593 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 0 0.99769622087478638 0 0 0 0 
		0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554723739624023 0 0.99769622087478638 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 
		0 0.99769634008407593 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ADD83B31-F74C-5344-70D5-B8BA9696A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.011509270905982194
		 4 0.011509270905982194 5 0.026614824290651651 6 1.3235417657227904 7 1.294528957978041
		 10 1.294528957978041 19 1.294528957978041 21 0.01 24 0.01 26 1.0811095447532382 29 1.0811095447532382
		 39 1.0811095447532382 40 1.1216644259063855 41 1.162219307059533 51 1.162219307059533
		 52 0.87416448029464977 53 0.58610965352976652 57 1 59 1 64 1 72 1.7174531872665799
		 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.294528957978041 105 1.294528957978041
		 114 1.294528957978041 115 1.294528957978041 116 0.71073705340459825 117 0.026614824290651651
		 118 0.011509270905982194 119 0.34861208536962041 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 0.34861208536962041 203 0.011509270905982194 204 0.011509270905982194
		 205 0.026614824290651651 206 1.3235417657227904 207 1.294528957978041 210 1.294528957978041
		 219 1.294528957978041 221 0.01 224 0.01 226 1.0811095447532382 229 1.0811095447532382
		 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533 251 1.162219307059533
		 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1 264 1 272 1.7174531872665799
		 286 1.7174531872665799 289 0.01 293 0.010000000000000009 297 1.294528957978041 305 1.294528957978041
		 314 1.294528957978041 315 1.294528957978041 316 0.71073705340459825 317 0.026614824290651651
		 318 0.011509270905982194 319 0.34861208536962041 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.34861208536962041 403 0.011509270905982194 404 0.011509270905982194
		 405 0.026614824290651651 406 1.3235417657227904 407 1.294528957978041 410 1.294528957978041
		 419 1.294528957978041 421 0.01 424 0.01 426 1.0811095447532382 429 1.0811095447532382
		 439 1.0811095447532382 440 1.1216644259063855 441 1.162219307059533 451 1.162219307059533
		 452 0.87416448029464977 453 0.58610965352976652 457 1 459 1 464 1 472 1.7174531872665799
		 486 1.7174531872665799 489 0.01 493 0.010000000000000009 497 1.294528957978041 505 1.294528957978041
		 514 1.294528957978041 515 1.294528957978041 516 0.71073705340459825 517 0.026614824290651651
		 518 0.011509270905982194 519 0.34861208536962041 520 1 521 1 522 1 523 1 524 1 525 1
		 600 1 601 1 602 0.34861208536962041 603 0.011509270905982194 604 0.011509270905982194
		 605 0.026614824290651651 606 1.3235417657227904 607 1.294528957978041 610 1.294528957978041
		 619 1.294528957978041 621 0.01 624 0.01 626 1.0811095447532382 629 1.0811095447532382
		 639 1.0811095447532382 640 1.1216644259063855 641 1.162219307059533 651 1.162219307059533
		 652 0.87416448029464977 653 0.58610965352976652 657 1 659 1 664 1 672 1.7174531872665799
		 686 1.7174531872665799 689 0.01 693 0.010000000000000009 697 1.294528957978041 705 1.294528957978041
		 714 1.294528957978041 715 1.294528957978041 716 0.71073705340459825 717 0.026614824290651651
		 718 0.011509270905982194 719 0.34861208536962041 720 1 721 1 722 1 723 1 724 1 725 1
		 800 1 801 1 802 0.34861208536962041 803 0.011509270905982194 804 0.011509270905982194
		 805 0.026614824290651651 806 1.3235417657227904 807 1.294528957978041 810 1.294528957978041
		 819 1.294528957978041 821 0.01 824 0.01 826 1.0811095447532382 829 1.0811095447532382
		 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533 851 1.162219307059533
		 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1 864 1 872 1.7174531872665799
		 886 1.7174531872665799 889 0.01 893 0.010000000000000009 897 1.294528957978041 905 1.294528957978041
		 914 1.294528957978041 915 1.294528957978041 916 0.71073705340459825 917 0.026614824290651651
		 918 0.011509270905982194 919 0.34861208536962041 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.052507400512695312 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.052507210522890091 0.5925370454788208 1 0.067289963364601135 1 1 1 1 1 1 1 
		1 0.067289963364601135 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.05250796303153038 0.59252601861953735 
		1 0.067290917038917542 1 1 1 1 1 1 1 1 0.067290917038917542 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0525064617395401 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 1 1 1 
		0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.052507966756820679 0.59252601861953735 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862056970596313 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 
		-0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99862051010131836 -0.80554324388504028 0 0.997733473777771 
		0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862051010131836 -0.80555129051208496 
		0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99862056970596313 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 
		0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862051010131836 -0.80555129051208496 
		0 0.99773353338241577 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.052507400512695312 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.052507217973470688 0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 1 
		1 0.067289963364601135 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.052507966756820679 0.59253156185150146 
		1 0.067290917038917542 1 1 1 1 1 1 1 1 0.067290917038917542 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0525064617395401 0.59253156185150146 1 0.067290917038917542 1 1 1 1 1 1 1 1 
		0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.05250796303153038 0.59253156185150146 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862056970596313 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 
		-0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99862056970596313 -0.80554723739624023 0 0.997733473777771 
		0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862051010131836 -0.80554723739624023 
		0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99862056970596313 -0.80554723739624023 0 0.99773341417312622 0 0 0 0 0 0 
		0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99862051010131836 -0.80554723739624023 
		0 0.99773353338241577 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A5A32EE9-5B48-BFFD-BFDD-92853F8A572F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.019542725013067197
		 4 0.019542725013067197 5 0.034648278397736654 6 1.273978595500967 7 1.2200976668321466
		 10 1.2200976668321466 19 1.2200976668321466 21 0.01 24 0.01 26 1.0811095447532382
		 29 1.0811095447532382 39 1.0811095447532382 40 1.1216644259063855 41 1.162219307059533
		 51 1.162219307059533 52 0.87416448029464977 53 0.58610965352976652 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.2200976668321466
		 105 1.2200976668321466 114 1.2200976668321466 115 1.2200976668321466 116 0.66907171034326196
		 117 0.034648278397736654 118 0.019542725013067197 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.019542725013067197
		 204 0.019542725013067197 205 0.034648278397736654 206 1.273978595500967 207 1.2200976668321466
		 210 1.2200976668321466 219 1.2200976668321466 221 0.01 224 0.01 226 1.0811095447532382
		 229 1.0811095447532382 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533
		 251 1.162219307059533 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.2200976668321466 305 1.2200976668321466 314 1.2200976668321466 315 1.2200976668321466
		 316 0.66907171034326196 317 0.034648278397736654 318 0.019542725013067197 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.019542725013067197
		 404 0.019542725013067197 405 0.034648278397736654 406 1.273978595500967 407 1.2200976668321466
		 410 1.2200976668321466 419 1.2200976668321466 421 0.01 424 0.01 426 1.0811095447532382
		 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855 441 1.162219307059533
		 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.2200976668321466 505 1.2200976668321466 514 1.2200976668321466 515 1.2200976668321466
		 516 0.66907171034326196 517 0.034648278397736654 518 0.019542725013067197 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.019542725013067197
		 604 0.019542725013067197 605 0.034648278397736654 606 1.273978595500967 607 1.2200976668321466
		 610 1.2200976668321466 619 1.2200976668321466 621 0.01 624 0.01 626 1.0811095447532382
		 629 1.0811095447532382 639 1.0811095447532382 640 1.1216644259063855 641 1.162219307059533
		 651 1.162219307059533 652 0.87416448029464977 653 0.58610965352976652 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.2200976668321466 705 1.2200976668321466 714 1.2200976668321466 715 1.2200976668321466
		 716 0.66907171034326196 717 0.034648278397736654 718 0.019542725013067197 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.019542725013067197
		 804 0.019542725013067197 805 0.034648278397736654 806 1.273978595500967 807 1.2200976668321466
		 810 1.2200976668321466 819 1.2200976668321466 821 0.01 824 0.01 826 1.0811095447532382
		 829 1.0811095447532382 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533
		 851 1.162219307059533 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.2200976668321466 905 1.2200976668321466 914 1.2200976668321466 915 1.2200976668321466
		 916 0.66907171034326196 917 0.034648278397736654 918 0.019542725013067197 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.056148886680603027 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.056148692965507507 0.5925370454788208 1 0.067838780581951141 1 1 1 1 1 1 1 
		1 0.067838780581951141 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59252601861953735 
		1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.05614788830280304 0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 
		1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59252601861953735 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769628047943115 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554324388504028 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99842238426208496 -0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 
		0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 
		0 0.99769634008407593 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.056148890405893326 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.056148689240217209 0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 
		1 0.067838780581951141 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59253156185150146 
		1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.05614788830280304 0.59253156185150146 1 0.067839741706848145 1 1 1 1 1 1 1 
		1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59253156185150146 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769622087478638 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554723739624023 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 
		0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99842238426208496 -0.80554723739624023 0 0.99769622087478638 0 0 0 0 0 0 
		0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 
		0 0.99769634008407593 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D06384B4-A141-12B0-9085-4494B6E47698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.011509270905982194
		 4 0.011509270905982194 5 0.026614824290651651 6 1.2474603983593073 7 1.1935794696904869
		 10 1.1935794696904869 19 1.1935794696904869 21 0.01 24 0.01 26 1.0811095447532382
		 29 1.0811095447532382 39 1.0811095447532382 40 1.1216644259063855 41 1.162219307059533
		 51 1.162219307059533 52 0.87416448029464977 53 0.58610965352976652 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.1935794696904869
		 105 1.1935794696904869 114 1.1935794696904869 115 1.1935794696904869 116 0.65239187810016241
		 117 0.026614824290651651 118 0.011509270905982194 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.011509270905982194
		 204 0.011509270905982194 205 0.026614824290651651 206 1.2474603983593073 207 1.1935794696904869
		 210 1.1935794696904869 219 1.1935794696904869 221 0.01 224 0.01 226 1.0811095447532382
		 229 1.0811095447532382 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533
		 251 1.162219307059533 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.1935794696904869 305 1.1935794696904869 314 1.1935794696904869 315 1.1935794696904869
		 316 0.65239187810016241 317 0.026614824290651651 318 0.011509270905982194 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.011509270905982194
		 404 0.011509270905982194 405 0.026614824290651651 406 1.2474603983593073 407 1.1935794696904869
		 410 1.1935794696904869 419 1.1935794696904869 421 0.01 424 0.01 426 1.0811095447532382
		 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855 441 1.162219307059533
		 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.1935794696904869 505 1.1935794696904869 514 1.1935794696904869 515 1.1935794696904869
		 516 0.65239187810016241 517 0.026614824290651651 518 0.011509270905982194 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.011509270905982194
		 604 0.011509270905982194 605 0.026614824290651651 606 1.2474603983593073 607 1.1935794696904869
		 610 1.1935794696904869 619 1.1935794696904869 621 0.01 624 0.01 626 1.0811095447532382
		 629 1.0811095447532382 639 1.0811095447532382 640 1.1216644259063855 641 1.162219307059533
		 651 1.162219307059533 652 0.87416448029464977 653 0.58610965352976652 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.1935794696904869 705 1.1935794696904869 714 1.1935794696904869 715 1.1935794696904869
		 716 0.65239187810016241 717 0.026614824290651651 718 0.011509270905982194 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.011509270905982194
		 804 0.011509270905982194 805 0.026614824290651651 806 1.2474603983593073 807 1.1935794696904869
		 810 1.1935794696904869 819 1.1935794696904869 821 0.01 824 0.01 826 1.0811095447532382
		 829 1.0811095447532382 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533
		 851 1.162219307059533 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.1935794696904869 905 1.1935794696904869 914 1.1935794696904869 915 1.1935794696904869
		 916 0.65239187810016241 917 0.026614824290651651 918 0.011509270905982194 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.057035420089960098 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.057035211473703384 0.5925370454788208 1 0.067289963364601135 1 1 1 1 1 1 1 
		1 0.067289963364601135 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.057036031037569046 0.59252601861953735 
		1 0.067290917038917542 1 1 1 1 1 1 1 1 0.067290917038917542 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.057034403085708618 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 1 1 
		1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.057036031037569046 0.59252601861953735 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837219715118408 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 
		-0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99837207794189453 -0.80554324388504028 0 0.997733473777771 
		0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837213754653931 -0.80555129051208496 
		0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99837219715118408 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 
		0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837213754653931 -0.80555129051208496 
		0 0.99773353338241577 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.057035420089960098 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.057035215198993683 0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 1 
		1 0.067289963364601135 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.057036031037569046 0.59253156185150146 
		1 0.067290917038917542 1 1 1 1 1 1 1 1 0.067290917038917542 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.057034403085708618 0.59253156185150146 1 0.067290917038917542 1 1 1 1 1 1 1 
		1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.057036031037569046 0.59253156185150146 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837219715118408 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 
		-0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99837213754653931 -0.80554723739624023 0 0.997733473777771 
		0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837213754653931 -0.80554723739624023 
		0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99837219715118408 -0.80554723739624023 0 0.99773341417312622 0 0 0 0 0 0 
		0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99837213754653931 -0.80554723739624023 
		0 0.99773353338241577 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B0EA19A7-AC45-9D39-D464-D7B968FA7BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.019542725013067197
		 4 0.019542725013067197 5 0.034648278397736654 6 1.2739785955009977 7 1.2200976668321775
		 10 1.2200976668321775 19 1.2200976668321775 21 0.01 24 0.01 26 1.0811095447532382
		 29 1.0811095447532382 39 1.0811095447532382 40 1.1216644259063855 41 1.162219307059533
		 51 1.162219307059533 52 0.87416448029464977 53 0.58610965352976652 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.2200976668321775
		 105 1.2200976668321775 114 1.2200976668321775 115 1.2200976668321775 116 0.66907171034327795
		 117 0.034648278397736654 118 0.019542725013067197 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.019542725013067197
		 204 0.019542725013067197 205 0.034648278397736654 206 1.2739785955009977 207 1.2200976668321775
		 210 1.2200976668321775 219 1.2200976668321775 221 0.01 224 0.01 226 1.0811095447532382
		 229 1.0811095447532382 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533
		 251 1.162219307059533 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.2200976668321775 305 1.2200976668321775 314 1.2200976668321775 315 1.2200976668321775
		 316 0.66907171034327795 317 0.034648278397736654 318 0.019542725013067197 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.019542725013067197
		 404 0.019542725013067197 405 0.034648278397736654 406 1.2739785955009977 407 1.2200976668321775
		 410 1.2200976668321775 419 1.2200976668321775 421 0.01 424 0.01 426 1.0811095447532382
		 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855 441 1.162219307059533
		 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.2200976668321775 505 1.2200976668321775 514 1.2200976668321775 515 1.2200976668321775
		 516 0.66907171034327795 517 0.034648278397736654 518 0.019542725013067197 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.019542725013067197
		 604 0.019542725013067197 605 0.034648278397736654 606 1.2739785955009977 607 1.2200976668321775
		 610 1.2200976668321775 619 1.2200976668321775 621 0.01 624 0.01 626 1.0811095447532382
		 629 1.0811095447532382 639 1.0811095447532382 640 1.1216644259063855 641 1.162219307059533
		 651 1.162219307059533 652 0.87416448029464977 653 0.58610965352976652 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.2200976668321775 705 1.2200976668321775 714 1.2200976668321775 715 1.2200976668321775
		 716 0.66907171034327795 717 0.034648278397736654 718 0.019542725013067197 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.019542725013067197
		 804 0.019542725013067197 805 0.034648278397736654 806 1.2739785955009977 807 1.2200976668321775
		 810 1.2200976668321775 819 1.2200976668321775 821 0.01 824 0.01 826 1.0811095447532382
		 829 1.0811095447532382 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533
		 851 1.162219307059533 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.2200976668321775 905 1.2200976668321775 914 1.2200976668321775 915 1.2200976668321775
		 916 0.66907171034327795 917 0.034648278397736654 918 0.019542725013067197 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.056148886680603027 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.056148692965507507 0.5925370454788208 1 0.067838780581951141 1 1 1 1 1 1 1 
		1 0.067838780581951141 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59252601861953735 
		1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.05614788830280304 0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 
		1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59252601861953735 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769628047943115 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554324388504028 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 
		0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99842238426208496 -0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 
		0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80555129051208496 
		0 0.99769634008407593 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.056148890405893326 0.59253156185150146 
		1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.056148689240217209 0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 
		1 0.067838780581951141 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59253156185150146 
		1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.05614788830280304 0.59253156185150146 1 0.067839741706848145 1 1 1 1 1 1 1 
		1 0.067837812006473541 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.05614948645234108 0.59253156185150146 
		1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769622087478638 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99842238426208496 -0.80554723739624023 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 
		0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99842238426208496 -0.80554723739624023 0 0.99769622087478638 0 0 0 0 0 0 
		0 0 -0.99769634008407593 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99842232465744019 -0.80554723739624023 
		0 0.99769634008407593 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D7689EBF-2549-40B7-5F34-12A0D0E222AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.018898603018805745
		 7 0.037797206037611497 10 0.037797206037611497 19 0.037797206037611497 21 0 24 0
		 26 -0.016359700792445919 29 -0.016359700792445919 39 -0.016359700792445919 40 0.0094368543920299863
		 41 0.024211747900168654 51 0.024211747900168654 52 0.020049407755943119 53 -0.0040362715674292253
		 57 -0.0068331204806575258 59 -0.0033408894411954583 64 -0.0033408894411954583 72 0
		 86 0 89 0 93 0 97 0.037797206037611497 105 0.037797206037611497 114 0.037797206037611497
		 115 0.037797206037611497 116 0.0089873160898911036 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0.018898603018805745
		 207 0.037797206037611497 210 0.037797206037611497 219 0.037797206037611497 221 0
		 224 0 226 -0.016359700792445919 229 -0.016359700792445919 239 -0.016359700792445919
		 240 0.0094368543920299863 241 0.024211747900168654 251 0.024211747900168654 252 0.020049407755943119
		 253 -0.0040362715674292253 257 -0.0068331204806575258 259 -0.0033408894411954583
		 264 -0.0033408894411954583 272 0 286 0 289 0 293 0 297 0.037797206037611497 305 0.037797206037611497
		 314 0.037797206037611497 315 0.037797206037611497 316 0.0089873160898911036 317 0
		 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0.018898603018805745 407 0.037797206037611497 410 0.037797206037611497 419 0.037797206037611497
		 421 0 424 0 426 -0.016359700792445919 429 -0.016359700792445919 439 -0.016359700792445919
		 440 0.0094368543920299863 441 0.024211747900168654 451 0.024211747900168654 452 0.020049407755943119
		 453 -0.0040362715674292253 457 -0.0068331204806575258 459 -0.0033408894411954583
		 464 -0.0033408894411954583 472 0 486 0 489 0 493 0 497 0.037797206037611497 505 0.037797206037611497
		 514 0.037797206037611497 515 0.037797206037611497 516 0.0089873160898911036 517 0
		 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0 602 0 603 0 604 0 605 0
		 606 0.018898603018805745 607 0.037797206037611497 610 0.037797206037611497 619 0.037797206037611497
		 621 0 624 0 626 -0.016359700792445919 629 -0.016359700792445919 639 -0.016359700792445919
		 640 0.0094368543920299863 641 0.024211747900168654 651 0.024211747900168654 652 0.020049407755943119
		 653 -0.0040362715674292253 657 -0.0068331204806575258 659 -0.0033408894411954583
		 664 -0.0033408894411954583 672 0 686 0 689 0 693 0 697 0.037797206037611497 705 0.037797206037611497
		 714 0.037797206037611497 715 0.037797206037611497 716 0.0089873160898911036 717 0
		 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0 803 0 804 0 805 0
		 806 0.018898603018805745 807 0.037797206037611497 810 0.037797206037611497 819 0.037797206037611497
		 821 0 824 0 826 -0.016359700792445919 829 -0.016359700792445919 839 -0.016359700792445919
		 840 0.0094368543920299863 841 0.024211747900168654 851 0.024211747900168654 852 0.020049407755943119
		 853 -0.0040362715674292253 857 -0.0068331204806575258 859 -0.0033408894411954583
		 864 -0.0033408894411954583 872 0 886 0 889 0 893 0 897 0.037797206037611497 905 0.037797206037611497
		 914 0.037797206037611497 915 0.037797206037611497 916 0.0089873160898911036 917 0
		 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.86991333961486816 1 1 1 1 1 1 1 1 0.85424572229385376 
		1 1 0.93644887208938599 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991393566131592 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 1 0.85424697399139404 
		1 1 0.93644732236862183 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991322040557861 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991322040557861 1 1 1 1 1 1 1 1 0.85424536466598511 
		1 1 0.93644732236862183 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991626024246216 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991626024246216 1 1 1 1 1 1 1 1 0.85424864292144775 
		1 1 0.93644732236862183 0.99802583456039429 1 1 1 1 1 1 1 1 1 1 1 0.86991018056869507 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991018056869507 1 1 1 1 1 1 1 1 0.85424208641052246 
		1 1 0.93644732236862183 0.99802595376968384 1 1 1 1 1 1 1 1 1 1 1 0.86991620063781738 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.49320444464683533 0 0 0 0 0 0 0 0 0.51986938714981079 
		0 0 -0.35080400109291077 -0.062804870307445526 0 0 0 0 0 0 0 0 0 0 0 -0.49320346117019653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0.51986730098724365 
		0 0 -0.35080844163894653 -0.062804929912090302 0 0 0 0 0 0 0 0 0 0 0 -0.49320477247238159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0.51987004280090332 
		0 0 -0.35080844163894653 -0.062804929912090302 0 0 0 0 0 0 0 0 0 0 0 -0.49319949746131897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49319949746131897 0 0 0 0 0 0 0 0 0.51986467838287354 
		0 0 -0.35080844163894653 -0.062804929912090302 0 0 0 0 0 0 0 0 0 0 0 -0.49321013689041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49321013689041138 0 0 0 0 0 0 0 0 0.51987552642822266 
		0 0 -0.35080844163894653 -0.062804035842418671 0 0 0 0 0 0 0 0 0 0 0 -0.49319946765899658 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.86991333961486816 1 1 1 1 1 1 1 1 0.85424578189849854 
		1 1 0.93644887208938599 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991399526596069 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 1 0.85424697399139404 
		1 1 0.93644726276397705 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991328001022339 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991328001022339 1 1 1 1 1 1 1 1 0.85424536466598511 
		1 1 0.93644726276397705 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991620063781738 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991620063781738 1 1 1 1 1 1 1 1 0.85424864292144775 
		1 1 0.93644732236862183 0.99802577495574951 1 1 1 1 1 1 1 1 1 1 1 0.86991018056869507 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991018056869507 1 1 1 1 1 1 1 1 0.85424208641052246 
		1 1 0.93644732236862183 0.99802589416503906 1 1 1 1 1 1 1 1 1 1 1 0.86991626024246216 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.49320444464683533 0 0 0 0 0 0 0 0 0.51986938714981079 
		0 0 -0.35080400109291077 -0.062804870307445526 0 0 0 0 0 0 0 0 0 0 0 -0.49320349097251892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0.51986730098724365 
		0 0 -0.35080844163894653 -0.062804922461509705 0 0 0 0 0 0 0 0 0 0 0 -0.49320483207702637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320483207702637 0 0 0 0 0 0 0 0 0.5198701024055481 
		0 0 -0.35080844163894653 -0.062804922461509705 0 0 0 0 0 0 0 0 0 0 0 -0.49319946765899658 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49319946765899658 0 0 0 0 0 0 0 0 0.51986461877822876 
		0 0 -0.35080844163894653 -0.062804922461509705 0 0 0 0 0 0 0 0 0 0 0 -0.49321013689041138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49321013689041138 0 0 0 0 0 0 0 0 0.51987552642822266 
		0 0 -0.35080844163894653 -0.062804035842418671 0 0 0 0 0 0 0 0 0 0 0 -0.49319949746131897 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "54258A85-7249-E6D1-15D0-7EAE045C28AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 -0.0011275672985213772 2 0.0077954852838658106
		 3 -0.025059801742928052 4 -0.052719995125948514 5 -0.015487470661812327 6 -0.023603981989822588
		 7 -0.031720493317832853 10 -0.031720493317832853 19 -0.031720493317832853 21 0.12710963610070097
		 24 -0.41488074106853107 26 -0.1718401941483205 29 -0.1718401941483205 39 -0.1718401941483205
		 40 -0.15673973481587736 41 -0.14163927548343425 51 -0.14163927548343425 52 -0.21267725390803172
		 53 -0.28371523233262919 57 -0.076246077450064856 59 -0.044701430699302644 64 -0.044701430699302644
		 72 -0.052268919150457727 86 -0.052268919150457727 89 -0.53895711209878627 93 -0.56128034588132958
		 97 -0.031720493317832853 105 -0.031720493317832853 114 -0.031720493317832853 115 -0.031720493317832853
		 116 0.044890549946124653 117 0.051755067937304916 118 0.016966784881551865 119 0.0077954852838658106
		 120 -0.057001178619185883 121 -0.0090205382126075095 122 -0.0011275672985213772 123 0
		 124 0 125 0 200 0 201 -0.0011275672985213772 202 0.0077954852838658106 203 -0.025059801742928052
		 204 -0.052719995125948514 205 -0.015487470661812327 206 -0.023603981989822588 207 -0.031720493317832853
		 210 -0.031720493317832853 219 -0.031720493317832853 221 0.12710963610070097 224 -0.41488074106853107
		 226 -0.1718401941483205 229 -0.1718401941483205 239 -0.1718401941483205 240 -0.15673973481587736
		 241 -0.14163927548343425 251 -0.14163927548343425 252 -0.21267725390803172 253 -0.28371523233262919
		 257 -0.076246077450064856 259 -0.044701430699302644 264 -0.044701430699302644 272 -0.052268919150457727
		 286 -0.052268919150457727 289 -0.53895711209878627 293 -0.56128034588132958 297 -0.031720493317832853
		 305 -0.031720493317832853 314 -0.031720493317832853 315 -0.031720493317832853 316 0.044890549946124653
		 317 0.051755067937304916 318 0.016966784881551865 319 0.0077954852838658106 320 -0.057001178619185883
		 321 -0.0090205382126075095 322 -0.0011275672985213772 323 0 324 0 325 0 400 0 401 -0.0011275672985213772
		 402 0.0077954852838658106 403 -0.025059801742928052 404 -0.061125312450816892 405 -0.015487470661812327
		 406 -0.023603981989822588 407 -0.031720493317832853 410 -0.031720493317832853 419 -0.031720493317832853
		 421 0.12710963610070097 424 -0.41488074106853107 426 -0.1718401941483205 429 -0.1718401941483205
		 439 -0.1718401941483205 440 -0.15673973481587736 441 -0.14163927548343425 451 -0.14163927548343425
		 452 -0.21267725390803172 453 -0.28371523233262919 457 -0.076246077450064856 459 -0.044701430699302644
		 464 -0.044701430699302644 472 -0.052268919150457727 486 -0.052268919150457727 489 -0.53895711209878627
		 493 -0.56128034588132958 497 -0.031720493317832853 505 -0.031720493317832853 514 -0.031720493317832853
		 515 -0.031720493317832853 516 0.044890549946124653 517 -0.0034761615823572858 518 -0.037667777730244469
		 519 0.0077954852838658106 520 -0.057001178619185883 521 -0.0090205382126075095 522 -0.0011275672985213772
		 523 0 524 0 525 0 600 0 601 -0.0011275672985213772 602 0.0077954852838658106 603 -0.025059801742928052
		 604 -0.061125312450816892 605 -0.015487470661812327 606 -0.023603981989822588 607 -0.031720493317832853
		 610 -0.031720493317832853 619 -0.031720493317832853 621 0.12710963610070097 624 -0.41488074106853107
		 626 -0.1718401941483205 629 -0.1718401941483205 639 -0.1718401941483205 640 -0.15673973481587736
		 641 -0.14163927548343425 651 -0.14163927548343425 652 -0.21267725390803172 653 -0.28371523233262919
		 657 -0.076246077450064856 659 -0.044701430699302644 664 -0.044701430699302644 672 -0.052268919150457727
		 686 -0.052268919150457727 689 -0.53895711209878627 693 -0.56128034588132958 697 -0.031720493317832853
		 705 -0.031720493317832853 714 -0.031720493317832853 715 -0.031720493317832853 716 0.044890549946124653
		 717 -0.0034761615823572858 718 -0.037667777730244469 719 0.0077954852838658106 720 -0.057001178619185883
		 721 -0.0090205382126075095 722 -0.0011275672985213772 723 0 724 0 725 0 800 0 801 -0.0011275672985213772
		 802 0.0077954852838658106 803 -0.025059801742928052 804 -0.061125312450816892 805 -0.015487470661812327
		 806 -0.023603981989822588 807 -0.031720493317832853 810 -0.031720493317832853 819 -0.031720493317832853
		 821 0.12710963610070097 824 -0.41488074106853107 826 -0.1718401941483205 829 -0.1718401941483205
		 839 -0.1718401941483205 840 -0.15673973481587736 841 -0.14163927548343425 851 -0.14163927548343425
		 852 -0.21267725390803172 853 -0.28371523233262919 857 -0.076246077450064856 859 -0.044701430699302644
		 864 -0.044701430699302644 872 -0.052268919150457727 886 -0.052268919150457727 889 -0.53895711209878627
		 893 -0.56128034588132958 897 -0.031720493317832853 905 -0.031720493317832853 914 -0.031720493317832853
		 915 -0.031720493317832853 916 0.044890549946124653 917 -0.0034761615823572858 918 -0.037667777730244469
		 919 0.0077954852838658106 920 -0.057001178619185883 921 -0.0090205382126075095 922 -0.0011275672985213772
		 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 18 1 
		18 3 18 3 1 18 18 18 3 1 3 3 3 3 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 18 1 18 3 18 3 1 18 18 18 3 1 
		3 3 3 3 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 18 1 18 3 18 
		3 1 18 18 18 3 1 3 3 3 3 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 18 1 18 3 18 3 1 18 18 18 3 1 3 3 3 
		3 1 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 18 1 18 3 18 3 1 18 
		18 18 3 1 3 3 3 3 1 18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 18 1 
		18 3 18 3 1 18 18 18 3 1 3 3 3 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 1 18 3 18 3 1 18 18 18 3 1 
		3 3 3 3 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 3 18 
		3 1 18 18 18 3 1 3 3 3 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 18 1 18 3 18 3 1 18 18 18 3 1 3 3 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 18 1 18 3 18 3 1 18 
		18 18 3 1 3 3 3 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.97161126136779785 1 1 1 1 1 1 1 1 0.91089147329330444 
		1 1 0.42479169368743896 1 0.64173942804336548 1 1 1 1 1 1 1 1 1 1 0.85073870420455933 
		1 0.83484178781509399 0.77121508121490479 1 0.81524133682250977 0.99489015340805054 
		1 1 1 1 1 1 0.74044263362884521 1 1 0.97161126136779785 1 1 1 1 1 1 1 1 0.9108923077583313 
		1 1 0.42479166388511658 1 0.64173901081085205 1 1 1 1 1 1 1 1 1 1 0.85073369741439819 
		1 0.83484178781509399 0.77121067047119141 1 0.81524527072906494 0.99489009380340576 
		1 1 1 1 1 1 0.69525480270385742 1 1 0.97161120176315308 1 1 1 1 1 1 1 1 0.91089117527008057 
		1 1 0.42479166388511658 1 0.64173901081085205 1 1 1 1 1 1 1 1 1 1 1 0.62824541330337524 
		1 1 1 0.81523746252059937 0.99489009380340576 1 1 1 1 1 1 0.69524961709976196 1 1 
		0.97161197662353516 1 1 1 1 1 1 1 1 0.91089338064193726 1 1 0.42478668689727783 1 
		0.64174079895019531 1 1 1 1 1 1 1 1 1 1 1 0.62824541330337524 1 1 1 0.81525301933288574 
		0.99489003419876099 1 1 1 1 1 1 0.69524961709976196 1 1 0.97161054611206055 1 1 1 
		1 1 1 1 1 0.91088902950286865 1 1 0.42478668689727783 1 0.64174079895019531 1 1 1 
		1 1 1 1 1 1 1 1 0.62825626134872437 1 1 1 0.81523740291595459 0.99489009380340576 
		1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.23658284544944763 0 0 0 0 0 0 0 0 
		0.41264605522155762 0 0 -0.90529114007949829 0 0.7669227123260498 0 0 0 0 0 0 0 0 
		0 0 0.5255887508392334 0 -0.55048996210098267 -0.63657462596893311 0 0.57912135124206543 
		0.10096260160207748 0 0 0 0 0 0 -0.67211949825286865 0 0 -0.23658303916454315 0 0 
		0 0 0 0 0 0 0.41264420747756958 0 0 -0.90529108047485352 0 0.76692306995391846 0 
		0 0 0 0 0 0 0 0 0 0.52559691667556763 0 -0.55048996210098267 -0.63658010959625244 
		0 0.57911592721939087 0.10096403956413269 0 0 0 0 0 0 -0.71876341104507446 0 0 -0.23658302426338196 
		0 0 0 0 0 0 0 0 0.41264665126800537 0 0 -0.90529108047485352 0 0.76692306995391846 
		0 0 0 0 0 0 0 0 0 0 0 -0.77801525592803955 0 0 0 0.57912689447402954 0.10096403956413269 
		0 0 0 0 0 0 -0.71876835823059082 0 0 -0.23657983541488647 0 0 0 0 0 0 0 0 0.41264176368713379 
		0 0 -0.90529346466064453 0 0.76692157983779907 0 0 0 0 0 0 0 0 0 0 0 -0.77801525592803955 
		0 0 0 0.57910484075546265 0.10096403211355209 0 0 0 0 0 0 -0.71876835823059082 0 
		0 -0.23658625781536102 0 0 0 0 0 0 0 0 0.41265156865119934 0 0 -0.90529346466064453 
		0 0.76692157983779907 0 0 0 0 0 0 0 0 0 0 0 -0.77800643444061279 0 0 0 0.57912689447402954 
		0.10096403956413269 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.97161126136779785 1 1 1 1 1 1 1 1 0.91089147329330444 
		1 1 0.42479169368743896 1 0.64173942804336548 1 1 1 1 1 1 1 1 1 1 0.85073870420455933 
		1 0.83484178781509399 0.77121508121490479 1 0.81524133682250977 0.99489015340805054 
		1 1 1 1 1 1 0.74044263362884521 1 1 0.97161126136779785 1 1 1 1 1 1 1 1 0.91089224815368652 
		1 1 0.42479169368743896 1 0.64173901081085205 1 1 1 1 1 1 1 1 1 1 0.85073375701904297 
		1 0.83484184741973877 0.77121061086654663 1 0.81524527072906494 0.99489009380340576 
		1 1 1 1 1 1 0.69525474309921265 1 1 0.97161126136779785 1 1 1 1 1 1 1 1 0.91089123487472534 
		1 1 0.42479169368743896 1 0.64173901081085205 1 1 1 1 1 1 1 1 1 1 1 0.62824541330337524 
		1 1 1 0.81523746252059937 0.99489009380340576 1 1 1 1 1 1 0.69524961709976196 1 1 
		0.97161209583282471 1 1 1 1 1 1 1 1 0.91089344024658203 1 1 0.42478668689727783 1 
		0.64174079895019531 1 1 1 1 1 1 1 1 1 1 1 0.62824541330337524 1 1 1 0.81525307893753052 
		0.99489009380340576 1 1 1 1 1 1 0.69524961709976196 1 1 0.97161054611206055 1 1 1 
		1 1 1 1 1 0.91088902950286865 1 1 0.42478668689727783 1 0.64174079895019531 1 1 1 
		1 1 1 1 1 1 1 1 0.62825626134872437 1 1 1 0.81523746252059937 0.99489009380340576 
		1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 -0.23658284544944763 0 0 0 0 0 0 0 0 
		0.41264605522155762 0 0 -0.90529114007949829 0 0.76692277193069458 0 0 0 0 0 0 0 
		0 0 0 0.5255887508392334 0 -0.55048996210098267 -0.63657462596893311 0 0.57912135124206543 
		0.10096260160207748 0 0 0 0 0 0 -0.67211943864822388 0 0 -0.23658303916454315 0 0 
		0 0 0 0 0 0 0.41264420747756958 0 0 -0.90529114007949829 0 0.76692306995391846 0 
		0 0 0 0 0 0 0 0 0 0.5255969762802124 0 -0.55049002170562744 -0.63658004999160767 
		0 0.57911586761474609 0.10096403956413269 0 0 0 0 0 0 -0.71876341104507446 0 0 -0.23658303916454315 
		0 0 0 0 0 0 0 0 0.41264668107032776 0 0 -0.90529114007949829 0 0.76692306995391846 
		0 0 0 0 0 0 0 0 0 0 0 -0.77801525592803955 0 0 0 0.57912689447402954 0.10096403956413269 
		0 0 0 0 0 0 -0.71876835823059082 0 0 -0.23657985031604767 0 0 0 0 0 0 0 0 0.41264179348945618 
		0 0 -0.90529346466064453 0 0.76692157983779907 0 0 0 0 0 0 0 0 0 0 0 -0.77801525592803955 
		0 0 0 0.57910484075546265 0.10096403956413269 0 0 0 0 0 0 -0.71876835823059082 0 
		0 -0.23658625781536102 0 0 0 0 0 0 0 0 0.41265156865119934 0 0 -0.90529346466064453 
		0 0.76692169904708862 0 0 0 0 0 0 0 0 0 0 0 -0.77800643444061279 0 0 0 0.57912689447402954 
		0.10096403956413269 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "33B7E450-EC4E-A1F4-116D-7DBBB33EEEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 10 0 19 0
		 21 0 24 0 26 0 29 0 39 0 40 0 41 0 51 0 52 0 53 0 57 0 59 0 64 0 72 0 86 0 89 0 93 0
		 97 0 105 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 210 0 219 0 221 0 224 0 226 0 229 0
		 239 0 240 0 241 0 251 0 252 0 253 0 257 0 259 0 264 0 272 0 286 0 289 0 293 0 297 0
		 305 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 400 0
		 401 0 402 0 403 0 404 0 405 0 406 0 407 0 410 0 419 0 421 0 424 0 426 0 429 0 439 0
		 440 0 441 0 451 0 452 0 453 0 457 0 459 0 464 0 472 0 486 0 489 0 493 0 497 0 505 0
		 514 0 515 0 516 0 517 0 518 0 519 0 520 0 521 0 522 0 523 0 524 0 525 0 600 0 601 0
		 602 0 603 0 604 0 605 0 606 0 607 0 610 0 619 0 621 0 624 0 626 0 629 0 639 0 640 0
		 641 0 651 0 652 0 653 0 657 0 659 0 664 0 672 0 686 0 689 0 693 0 697 0 705 0 714 0
		 715 0 716 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 724 0 725 0 800 0 801 0 802 0
		 803 0 804 0 805 0 806 0 807 0 810 0 819 0 821 0 824 0 826 0 829 0 839 0 840 0 841 0
		 851 0 852 0 853 0 857 0 859 0 864 0 872 0 886 0 889 0 893 0 897 0 905 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 924 0 925 0;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D26358F7-F145-3727-A07F-9EA4EA0D6BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 0.96177746525742236 2 1.1858495712668313
		 3 1.2884243572197023 4 1.2884243572197023 5 1.2884243572197023 6 1.1247870558986535
		 7 0.96114975457760443 10 0.96114975457760443 19 0.96114975457760443 21 1.8183993966477745
		 24 1.8183993966477745 26 1 29 1 39 1 40 1 41 1 51 1 52 1.2045998491619436 53 1.4091996983238873
		 57 1.0678070795955008 59 1 64 1 72 1 86 1 89 1.8183993966477745 93 1.8183993966477745
		 97 1.0122341224172795 105 0.96114975457760443 114 0.96114975457760443 115 0.96114975457760443
		 116 1.1734261342770589 117 1.2884243572197023 118 1.2884243572197023 119 1.1858495712668313
		 120 1.0756686772364641 121 1.000050396028435 122 0.96177746525742236 123 0.97274874826106161
		 124 0.990090453955628 125 1 200 1 201 0.96177746525742236 202 1.1858495712668313
		 203 1.2884243572197023 204 1.2884243572197023 205 1.2884243572197023 206 1.1247870558986535
		 207 0.96114975457760443 210 0.96114975457760443 219 0.96114975457760443 221 1.8183993966477745
		 224 1.8183993966477745 226 1 229 1 239 1 240 1 241 1 251 1 252 1.2045998491619436
		 253 1.4091996983238873 257 1.0678070795955008 259 1 264 1 272 1 286 1 289 1.8183993966477745
		 293 1.8183993966477745 297 1.0122341224172795 305 0.96114975457760443 314 0.96114975457760443
		 315 0.96114975457760443 316 1.1734261342770589 317 1.2884243572197023 318 1.2884243572197023
		 319 1.1858495712668313 320 1.0756686772364641 321 1.000050396028435 322 0.96177746525742236
		 323 0.97274874826106161 324 0.990090453955628 325 1 400 1 401 0.96177746525742236
		 402 1.1858495712668313 403 1.2884243572197023 404 1.2884243572197023 405 1.2884243572197023
		 406 1.1247870558986535 407 0.96114975457760443 410 0.96114975457760443 419 0.96114975457760443
		 421 1.8183993966477745 424 1.8183993966477745 426 1 429 1 439 1 440 1 441 1 451 1
		 452 1.2045998491619436 453 1.4091996983238873 457 1.0678070795955008 459 1 464 1
		 472 1 486 1 489 1.8183993966477745 493 1.8183993966477745 497 1.0122341224172795
		 505 0.96114975457760443 514 0.96114975457760443 515 0.96114975457760443 516 1.1734261342770589
		 517 1.2884243572197023 518 1.2884243572197023 519 1.1858495712668313 520 1.0756686772364641
		 521 1.000050396028435 522 0.96177746525742236 523 0.97274874826106161 524 0.990090453955628
		 525 1 600 1 601 0.96177746525742236 602 1.1858495712668313 603 1.2884243572197023
		 604 1.2884243572197023 605 1.2884243572197023 606 1.1247870558986535 607 0.96114975457760443
		 610 0.96114975457760443 619 0.96114975457760443 621 1.8183993966477745 624 1.8183993966477745
		 626 1 629 1 639 1 640 1 641 1 651 1 652 1.2045998491619436 653 1.4091996983238873
		 657 1.0678070795955008 659 1 664 1 672 1 686 1 689 1.8183993966477745 693 1.8183993966477745
		 697 1.0122341224172795 705 0.96114975457760443 714 0.96114975457760443 715 0.96114975457760443
		 716 1.1734261342770589 717 1.2884243572197023 718 1.2884243572197023 719 1.1858495712668313
		 720 1.0756686772364641 721 1.000050396028435 722 0.96177746525742236 723 0.97274874826106161
		 724 0.990090453955628 725 1 800 1 801 0.96177746525742236 802 1.1858495712668313
		 803 1.2884243572197023 804 1.2884243572197023 805 1.2884243572197023 806 1.1247870558986535
		 807 0.96114975457760443 810 0.96114975457760443 819 0.96114975457760443 821 1.8183993966477745
		 824 1.8183993966477745 826 1 829 1 839 1 840 1 841 1 851 1 852 1.2045998491619436
		 853 1.4091996983238873 857 1.0678070795955008 859 1 864 1 872 1 886 1 889 1.8183993966477745
		 893 1.8183993966477745 897 1.0122341224172795 905 0.96114975457760443 914 0.96114975457760443
		 915 0.96114975457760443 916 1.1734261342770589 917 1.2884243572197023 918 1.2884243572197023
		 919 1.1858495712668313 920 1.0756686772364641 921 1.000050396028435 922 0.96177746525742236
		 923 0.97274874826106161 924 0.990090453955628 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.1996033787727356 1 1 1 1 1 1 1 1 1 
		1 1 0.16079942882061005 1 1 1 1 1 1 1 1 1 1 1 1 0.19960388541221619 1 1 0.29901227355003357 
		0.33772769570350647 0.50517117977142334 1 0.92043185234069824 0.92565131187438965 
		1 1 1 0.19997282326221466 1 1 1 0.19960321485996246 1 1 1 1 1 1 1 1 1 1 1 0.16079942882061005 
		1 1 1 1 1 1 1 1 1 1 1 1 0.19960319995880127 1 1 0.29901224374771118 0.33772769570350647 
		0.50517117977142334 1 0.92043191194534302 0.92565125226974487 1 1 1 0.19997145235538483 
		1 1 1 0.19960319995880127 1 1 1 1 1 1 1 1 1 1 1 0.16079942882061005 1 1 1 1 1 1 1 
		1 1 1 1 1 0.19960594177246094 1 1 0.29901614785194397 0.3377319872379303 0.50516581535339355 
		1 0.92043393850326538 0.92565310001373291 1 1 1 0.1999741792678833 1 1 1 0.19960594177246094 
		1 1 1 1 1 1 1 1 1 1 1 0.16079719364643097 1 1 1 1 1 1 1 1 1 1 1 1 0.1996004581451416 
		1 1 0.29901614785194397 0.33772343397140503 0.50517654418945312 1 0.92042994499206543 
		0.92564940452575684 1 1 1 0.19996871054172516 1 1 1 0.1996004581451416 1 1 1 1 1 
		1 1 1 1 1 1 0.16079719364643097 1 1 1 1 1 1 1 1 1 1 1 1 0.19960595667362213 1 1 0.29900836944580078 
		0.3377319872379303 0.5051766037940979 1 0.92042994499206543 0.92565321922302246 1;
	setAttr -s 205 ".kiy[5:204]"  0 -0.97987675666809082 0 0 0 0 0 0 0 0 
		0 0 0 0.98698711395263672 0 0 0 0 0 0 0 0 0 0 0 0 0.97987669706344604 0 0 -0.95424932241439819 
		-0.94124382734298706 -0.86301916837692261 0 0.39090302586555481 0.37837770581245422 
		0 0 0 0.9798014760017395 0 0 0 -0.9798768162727356 0 0 0 0 0 0 0 0 0 0 0 0.98698711395263672 
		0 0 0 0 0 0 0 0 0 0 0 0 0.97987675666809082 0 0 -0.95424926280975342 -0.94124382734298706 
		-0.86301916837692261 0 0.3909030556678772 0.37837770581245422 0 0 0 0.9798017144203186 
		0 0 0 -0.97987675666809082 0 0 0 0 0 0 0 0 0 0 0 0.98698711395263672 0 0 0 0 0 0 
		0 0 0 0 0 0 0.97987627983093262 0 0 -0.95424807071685791 -0.9412422776222229 -0.86302238702774048 
		0 0.39089828729629517 0.37837305665016174 0 0 0 0.97980111837387085 0 0 0 -0.97987627983093262 
		0 0 0 0 0 0 0 0 0 0 0 0.98698753118515015 0 0 0 0 0 0 0 0 0 0 0 0 0.97987735271453857 
		0 0 -0.95424801111221313 -0.94124537706375122 -0.86301594972610474 0 0.39090779423713684 
		0.37838232517242432 0 0 0 0.97980231046676636 0 0 0 -0.97987735271453857 0 0 0 0 
		0 0 0 0 0 0 0 0.98698753118515015 0 0 0 0 0 0 0 0 0 0 0 0 0.97987627983093262 0 0 
		-0.9542505145072937 -0.94124233722686768 -0.86301606893539429 0 0.39090779423713684 
		0.37837308645248413 0;
	setAttr -s 205 ".kox[5:204]"  1 0.1996033787727356 1 1 1 1 1 1 1 1 1 
		1 1 0.16079942882061005 1 1 1 1 1 1 1 1 1 1 1 1 0.19960387051105499 1 1 0.29901227355003357 
		0.33772769570350647 0.50517117977142334 1 0.92043185234069824 0.92565131187438965 
		1 1 1 0.19997282326221466 1 1 1 0.19960321485996246 1 1 1 1 1 1 1 1 1 1 1 0.16079941391944885 
		1 1 1 1 1 1 1 1 1 1 1 1 0.19960321485996246 1 1 0.29901227355003357 0.33772772550582886 
		0.50517117977142334 1 0.92043185234069824 0.92565131187438965 1 1 1 0.19997145235538483 
		1 1 1 0.19960321485996246 1 1 1 1 1 1 1 1 1 1 1 0.16079941391944885 1 1 1 1 1 1 1 
		1 1 1 1 1 0.19960595667362213 1 1 0.29901614785194397 0.3377319872379303 0.50516581535339355 
		1 0.92043381929397583 0.92565321922302246 1 1 1 0.19997419416904449 1 1 1 0.19960595667362213 
		1 1 1 1 1 1 1 1 1 1 1 0.16079719364643097 1 1 1 1 1 1 1 1 1 1 1 1 0.1996004581451416 
		1 1 0.29901614785194397 0.33772343397140503 0.5051766037940979 1 0.92042994499206543 
		0.92564940452575684 1 1 1 0.19996871054172516 1 1 1 0.1996004581451416 1 1 1 1 1 
		1 1 1 1 1 1 0.16079719364643097 1 1 1 1 1 1 1 1 1 1 1 1 0.19960594177246094 1 1 0.29900836944580078 
		0.3377319872379303 0.50517654418945312 1 0.92042994499206543 0.92565310001373291 
		1;
	setAttr -s 205 ".koy[5:204]"  0 -0.97987675666809082 0 0 0 0 0 0 0 0 
		0 0 0 0.98698711395263672 0 0 0 0 0 0 0 0 0 0 0 0 0.97987663745880127 0 0 -0.95424932241439819 
		-0.94124382734298706 -0.86301916837692261 0 0.39090302586555481 0.37837770581245422 
		0 0 0 0.97980141639709473 0 0 0 -0.9798768162727356 0 0 0 0 0 0 0 0 0 0 0 0.98698705434799194 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9798768162727356 0 0 -0.95424926280975342 -0.94124388694763184 
		-0.86301916837692261 0 0.39090302586555481 0.37837770581245422 0 0 0 0.9798017144203186 
		0 0 0 -0.9798768162727356 0 0 0 0 0 0 0 0 0 0 0 0.98698705434799194 0 0 0 0 0 0 0 
		0 0 0 0 0 0.97987627983093262 0 0 -0.95424801111221313 -0.94124233722686768 -0.86302238702774048 
		0 0.39089828729629517 0.37837308645248413 0 0 0 0.97980117797851562 0 0 0 -0.97987627983093262 
		0 0 0 0 0 0 0 0 0 0 0 0.98698753118515015 0 0 0 0 0 0 0 0 0 0 0 0 0.97987735271453857 
		0 0 -0.95424807071685791 -0.94124537706375122 -0.86301606893539429 0 0.39090779423713684 
		0.37838232517242432 0 0 0 0.97980231046676636 0 0 0 -0.97987735271453857 0 0 0 0 
		0 0 0 0 0 0 0 0.98698753118515015 0 0 0 0 0 0 0 0 0 0 0 0 0.97987627983093262 0 0 
		-0.9542505145072937 -0.9412422776222229 -0.86301594972610474 0 0.39090779423713684 
		0.37837305665016174 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "229666DE-2C45-05D0-1861-B1B2C6A0C522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1.0851212452184613 2 0.33338055867517902
		 3 0.10207480144820263 4 0.10207480144820263 5 0.10207480144820263 6 0.64931984413406152
		 7 1.1965648868199203 10 1.1965648868199203 19 1.1965648868199203 21 0.074665297485137047
		 24 0.074665297485137047 26 1.1150977902638177 29 1 39 1 40 1 41 1 51 1 52 0.76866632437128424
		 53 0.53733264874256847 57 1.0678070795955008 59 1 64 1 72 1 86 1 89 0.074665297485137047
		 93 0.074665297485137061 97 1.5151192750845872 105 1.1965648868199203 114 1.1965648868199203
		 115 1.1965648868199203 116 0.42402613736348371 117 0.10207480144820263 118 0.10207480144820263
		 119 0.33338055867517902 120 0.69879565376287811 121 1.1193908373651618 122 1.0851212452184613
		 123 1.0309531800576346 124 1 125 1 200 1 201 1.0851212452184613 202 0.33338055867517902
		 203 0.10207480144820263 204 0.10207480144820263 205 0.10207480144820263 206 0.64931984413406152
		 207 1.1965648868199203 210 1.1965648868199203 219 1.1965648868199203 221 0.074665297485137047
		 224 0.074665297485137047 226 1.1150977902638177 229 1 239 1 240 1 241 1 251 1 252 0.76866632437128424
		 253 0.53733264874256847 257 1.0678070795955008 259 1 264 1 272 1 286 1 289 0.074665297485137047
		 293 0.074665297485137061 297 1.5151192750845872 305 1.1965648868199203 314 1.1965648868199203
		 315 1.1965648868199203 316 0.42402613736348371 317 0.10207480144820263 318 0.10207480144820263
		 319 0.33338055867517902 320 0.69879565376287811 321 1.1193908373651618 322 1.0851212452184613
		 323 1.0309531800576346 324 1 325 1 400 1 401 1.0851212452184613 402 0.33338055867517902
		 403 0.085496051675622409 404 0.085496051675622409 405 0.085496051675622409 406 0.64931984413406152
		 407 1.1965648868199203 410 1.1965648868199203 419 1.1965648868199203 421 0.074665297485137047
		 424 0.074665297485137047 426 1.1150977902638177 429 1 439 1 440 1 441 1 451 1 452 0.76866632437128424
		 453 0.53733264874256847 457 1.0678070795955008 459 1 464 1 472 1 486 1 489 0.074665297485137047
		 493 0.074665297485137061 497 1.5151192750845872 505 1.1965648868199203 514 1.1965648868199203
		 515 1.1965648868199203 516 0.42402613736348371 517 0.10207480144820263 518 0.080528258522666013
		 519 0.33338055867517902 520 0.69879565376287811 521 1.1193908373651618 522 1.0851212452184613
		 523 1.0309531800576346 524 1 525 1 600 1 601 1.0851212452184613 602 0.33338055867517902
		 603 0.085496051675622409 604 0.085496051675622409 605 0.085496051675622409 606 0.64931984413406152
		 607 1.1965648868199203 610 1.1965648868199203 619 1.1965648868199203 621 0.074665297485137047
		 624 0.074665297485137047 626 1.1150977902638177 629 1 639 1 640 1 641 1 651 1 652 0.76866632437128424
		 653 0.53733264874256847 657 1.0678070795955008 659 1 664 1 672 1 686 1 689 0.074665297485137047
		 693 0.074665297485137061 697 1.5151192750845872 705 1.1965648868199203 714 1.1965648868199203
		 715 1.1965648868199203 716 0.42402613736348371 717 0.10207480144820263 718 0.080528258522666013
		 719 0.33338055867517902 720 0.69879565376287811 721 1.1193908373651618 722 1.0851212452184613
		 723 1.0309531800576346 724 1 725 1 800 1 801 1.0851212452184613 802 0.33338055867517902
		 803 0.085496051675622409 804 0.085496051675622409 805 0.085496051675622409 806 0.64931984413406152
		 807 1.1965648868199203 810 1.1965648868199203 819 1.1965648868199203 821 0.074665297485137047
		 824 0.074665297485137047 826 1.1150977902638177 829 1 839 1 840 1 841 1 851 1 852 0.76866632437128424
		 853 0.53733264874256847 857 1.0678070795955008 859 1 864 1 872 1 886 1 889 0.074665297485137047
		 893 0.074665297485137061 897 1.5151192750845872 905 1.1965648868199203 914 1.1965648868199203
		 915 1.1965648868199203 916 0.42402613736348371 917 0.10207480144820263 918 0.080528258522666013
		 919 0.33338055867517902 920 0.69879565376287811 921 1.1193908373651618 922 1.0851212452184613
		 923 1.0309531800576346 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 1 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 0.060798477381467819 1 1 1 1 1 1 1 1 
		1 1 1 0.14261890947818756 1 1 1 1 1 1 1 1 1 1 1 1 0.039765138179063797 1 1 0.11103080213069916 
		0.084513008594512939 1 0.60195350646972656 0.61659491062164307 1 1 1 1 0.067661404609680176 
		1 1 1 0.060798421502113342 1 1 1 1 1 1 1 1 1 1 1 0.14261890947818756 1 1 1 1 1 1 
		1 1 1 1 1 1 0.039765138179063797 1 1 0.11103080958127975 0.084513016045093536 1 0.60195350646972656 
		0.61659485101699829 1 1 1 1 0.066543780267238617 1 1 1 0.059894505888223648 1 1 1 
		1 1 1 1 1 1 1 1 0.14261890947818756 1 1 1 1 1 1 1 1 1 1 1 1 0.039765138179063797 
		0.45832189917564392 1 0.10720818489789963 0.084514200687408447 1 0.60194802284240723 
		0.6166003942489624 1 1 1 1 0.066544719040393829 1 1 1 0.059895355254411697 1 1 1 
		1 1 1 1 1 1 1 1 0.14261692762374878 1 1 1 1 1 1 1 1 1 1 1 1 0.039765138179063797 
		0.45832189917564392 1 0.10720818489789963 0.084511809051036835 1 0.6019589900970459 
		0.61658942699432373 1 1 1 1 0.066542826592922211 1 1 1 0.0598936527967453 1 1 1 1 
		1 1 1 1 1 1 1 0.14261692762374878 1 1 1 1 1 1 1 1 1 1 1 1 0.039765138179063797 0.45832186937332153 
		1 0.10720514506101608 0.084514208137989044 1 0.60194802284240723 0.61658942699432373 
		1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0.99814999103546143 0 0 0 0 0 0 0 0 0 
		0 0 -0.98977768421173096 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920910596847534 0 0 0.99381691217422485 
		0.99642235040664673 0 -0.79853105545043945 -0.7872806191444397 0 0 0 0 -0.99770838022232056 
		0 0 0 0.99814999103546143 0 0 0 0 0 0 0 0 0 0 0 -0.98977762460708618 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99920910596847534 0 0 0.99381691217422485 0.9964224100112915 0 -0.79853111505508423 
		-0.7872806191444397 0 0 0 0 -0.99778354167938232 0 0 0 0.99820470809936523 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977762460708618 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920910596847534 
		-0.88878625631332397 0 0.99423664808273315 0.99642223119735718 0 -0.79853528738021851 
		-0.78727632761001587 0 0 0 0 -0.99778342247009277 0 0 0 0.99820464849472046 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977798223495483 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920910596847534 
		-0.88878625631332397 0 0.99423658847808838 0.9964224100112915 0 -0.79852700233459473 
		-0.78728491067886353 0 0 0 0 -0.9977836012840271 0 0 0 0.99820476770401001 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977798223495483 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920910596847534 
		-0.88878625631332397 0 0.99423688650131226 0.99642223119735718 0 -0.79853528738021851 
		-0.78728491067886353 0 0;
	setAttr -s 205 ".kox[5:204]"  1 0.060798477381467819 1 1 1 1 1 1 1 1 
		1 1 1 0.14261890947818756 1 1 1 1 1 1 1 1 1 1 1 1 0.039765156805515289 1 1 0.11103080213069916 
		0.084513008594512939 1 0.60195350646972656 0.61659491062164307 1 1 1 1 0.067661404609680176 
		1 1 1 0.060798421502113342 1 1 1 1 1 1 1 1 1 1 1 0.14261892437934875 1 1 1 1 1 1 
		1 1 1 1 1 1 0.039765156805515289 1 1 0.11103080213069916 0.084513008594512939 1 0.60195350646972656 
		0.61659485101699829 1 1 1 1 0.06654377281665802 1 1 1 0.059894498437643051 1 1 1 
		1 1 1 1 1 1 1 1 0.14261892437934875 1 1 1 1 1 1 1 1 1 1 1 1 0.039765156805515289 
		0.45832189917564392 1 0.10720818489789963 0.084514208137989044 1 0.60194802284240723 
		0.61660033464431763 1 1 1 1 0.066544719040393829 1 1 1 0.059895358979701996 1 1 1 
		1 1 1 1 1 1 1 1 0.14261692762374878 1 1 1 1 1 1 1 1 1 1 1 1 0.039765156805515289 
		0.45832189917564392 1 0.10720818489789963 0.084511809051036835 1 0.6019589900970459 
		0.61658942699432373 1 1 1 1 0.066542826592922211 1 1 1 0.0598936527967453 1 1 1 1 
		1 1 1 1 1 1 1 0.14261692762374878 1 1 1 1 1 1 1 1 1 1 1 1 0.039765156805515289 0.45832189917564392 
		1 0.10720514506101608 0.084514200687408447 1 0.60194802284240723 0.61658942699432373 
		1 1;
	setAttr -s 205 ".koy[5:204]"  0 0.99814999103546143 0 0 0 0 0 0 0 0 0 
		0 0 -0.98977768421173096 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920904636383057 0 0 0.99381691217422485 
		0.99642235040664673 0 -0.79853105545043945 -0.7872806191444397 0 0 0 0 -0.99770832061767578 
		0 0 0 0.99814999103546143 0 0 0 0 0 0 0 0 0 0 0 -0.98977768421173096 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99920904636383057 0 0 0.99381691217422485 0.9964224100112915 0 -0.798531174659729 
		-0.7872806191444397 0 0 0 0 -0.99778348207473755 0 0 0 0.99820464849472046 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977768421173096 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920904636383057 
		-0.88878625631332397 0 0.99423658847808838 0.99642223119735718 0 -0.79853528738021851 
		-0.78727632761001587 0 0 0 0 -0.99778342247009277 0 0 0 0.99820464849472046 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977798223495483 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920904636383057 
		-0.88878625631332397 0 0.99423664808273315 0.9964224100112915 0 -0.79852700233459473 
		-0.78728491067886353 0 0 0 0 -0.9977836012840271 0 0 0 0.99820476770401001 0 0 0 
		0 0 0 0 0 0 0 0 -0.98977798223495483 0 0 0 0 0 0 0 0 0 0 0 0 -0.99920904636383057 
		-0.88878625631332397 0 0.99423688650131226 0.99642223119735718 0 -0.79853528738021851 
		-0.78728491067886353 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FC0EBC91-C94F-AF84-D257-D5AA5D0326F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 19 1
		 21 1 24 1 26 1 29 1 39 1 40 1 41 1 51 1 52 1 53 1 57 1 59 1 64 1 72 1 86 1 89 1 93 1
		 97 1 105 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 210 1 219 1 221 1 224 1 226 1 229 1
		 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1 286 1 289 1 293 1 297 1
		 305 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1 407 1 410 1 419 1 421 1 424 1 426 1 429 1 439 1
		 440 1 441 1 451 1 452 1 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1 505 1
		 514 1 515 1 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1
		 602 1 603 1 604 1 605 1 606 1 607 1 610 1 619 1 621 1 624 1 626 1 629 1 639 1 640 1
		 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1 686 1 689 1 693 1 697 1 705 1 714 1
		 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1
		 803 1 804 1 805 1 806 1 807 1 810 1 819 1 821 1 824 1 826 1 829 1 839 1 840 1 841 1
		 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1 905 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1A0B6070-5E45-6521-14D7-ECADCAF08FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 19 1
		 21 1 24 1 26 1 29 1 39 1 40 1 41 1 51 1 52 1 53 1 57 1 59 1 64 1 72 1 86 1 89 1 93 1
		 97 1 105 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 210 1 219 1 221 1 224 1 226 1 229 1
		 239 1 240 1 241 1 251 1 252 1 253 1 257 1 259 1 264 1 272 1 286 1 289 1 293 1 297 1
		 305 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 400 1
		 401 1 402 1 403 1 404 1 405 1 406 1 407 1 410 1 419 1 421 1 424 1 426 1 429 1 439 1
		 440 1 441 1 451 1 452 1 453 1 457 1 459 1 464 1 472 1 486 1 489 1 493 1 497 1 505 1
		 514 1 515 1 516 1 517 1 518 1 519 1 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1
		 602 1 603 1 604 1 605 1 606 1 607 1 610 1 619 1 621 1 624 1 626 1 629 1 639 1 640 1
		 641 1 651 1 652 1 653 1 657 1 659 1 664 1 672 1 686 1 689 1 693 1 697 1 705 1 714 1
		 715 1 716 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 1
		 803 1 804 1 805 1 806 1 807 1 810 1 819 1 821 1 824 1 826 1 829 1 839 1 840 1 841 1
		 851 1 852 1 853 1 857 1 859 1 864 1 872 1 886 1 889 1 893 1 897 1 905 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 18 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 18 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 18 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 18 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E5B9B8A4-A940-E127-9E43-DB83F834C86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0811095447532382 29 1.0811095447532382 39 1.0811095447532382
		 40 1.1216644259063855 41 1.162219307059533 51 1.162219307059533 52 0.87416448029464977
		 53 0.58610965352976652 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0811095447532382 229 1.0811095447532382
		 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533 251 1.162219307059533
		 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0811095447532382 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855
		 441 1.162219307059533 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0811095447532382 629 1.0811095447532382 639 1.0811095447532382
		 640 1.1216644259063855 641 1.162219307059533 651 1.162219307059533 652 0.87416448029464977
		 653 0.58610965352976652 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0811095447532382 829 1.0811095447532382
		 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533 851 1.162219307059533
		 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 
		0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1 0.069256871938705444 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554324388504028 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 
		0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59253156185150146 
		1 0.069256871938705444 1 1 1 1 1 1 1 1 0.069256879389286041 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759882688522339 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "72B1FCA2-7447-46AA-EE04-F2BF6FBCB0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0811095447532382 29 1.0811095447532382 39 1.0811095447532382
		 40 1.1216644259063855 41 1.162219307059533 51 1.162219307059533 52 0.87416448029464977
		 53 0.58610965352976652 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0811095447532382 229 1.0811095447532382
		 239 1.0811095447532382 240 1.1216644259063855 241 1.162219307059533 251 1.162219307059533
		 252 0.87416448029464977 253 0.58610965352976652 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0811095447532382 429 1.0811095447532382 439 1.0811095447532382 440 1.1216644259063855
		 441 1.162219307059533 451 1.162219307059533 452 0.87416448029464977 453 0.58610965352976652
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0811095447532382 629 1.0811095447532382 639 1.0811095447532382
		 640 1.1216644259063855 641 1.162219307059533 651 1.162219307059533 652 0.87416448029464977
		 653 0.58610965352976652 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0811095447532382 829 1.0811095447532382
		 839 1.0811095447532382 840 1.1216644259063855 841 1.162219307059533 851 1.162219307059533
		 852 0.87416448029464977 853 0.58610965352976652 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497370481491089 1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 
		0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497096300125122 
		1 1 0.11495151370763779 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59252601861953735 
		1 0.069256879389286041 1 1 1 1 1 1 1 1 0.069256871938705444 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253538370132446 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253371477127075 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554324388504028 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253592014312744 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 
		0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63497167825698853 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497376441955566 1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070357255637645721 0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 
		1 0.06925588846206665 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.634971022605896 
		1 1 0.11495152115821838 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59253156185150146 
		1 0.069256871938705444 1 1 1 1 1 1 1 1 0.069256879389286041 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 0.63497644662857056 1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 
		1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 1 1 1 1 1 1 1 
		1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 0.63496559858322144 
		1 1 0.11494989693164825 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0.77253544330596924 0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253377437591553 0 0 -0.99337112903594971 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.77253597974777222 
		0 0 -0.99337112903594971 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759882688522339 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0.77253150939941406 0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 
		0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0.7725403904914856 
		0 0 -0.99337130784988403 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DB1B69A6-224B-F28B-97FC-7887C7609226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0000000000000022 29 1.0000000000000022 39 1.0000000000000022
		 40 1.0000000000000036 41 1.0000000000000047 51 1.0000000000000047 52 0.7525000000000035
		 53 0.50500000000000234 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0000000000000022 229 1.0000000000000022
		 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047 251 1.0000000000000047
		 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0000000000000022 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036
		 441 1.0000000000000047 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0000000000000022 629 1.0000000000000022 639 1.0000000000000022
		 640 1.0000000000000036 641 1.0000000000000047 651 1.0000000000000047 652 0.7525000000000035
		 653 0.50500000000000234 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0000000000000022 829 1.0000000000000022
		 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047 851 1.0000000000000047
		 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358254015445709 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 
		1 1 0.069256871938705444 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554324388504028 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 
		0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358261466026306 0.59253156185150146 1 0.069256871938705444 1 1 1 1 1 1 
		1 1 0.069256879389286041 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 0 0.99759882688522339 0 0 0 0 
		0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "BD00651C-5E45-DDA4-9CA3-C49399C94CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0000000000000022 29 1.0000000000000022 39 1.0000000000000022
		 40 1.0000000000000036 41 1.0000000000000047 51 1.0000000000000047 52 0.7525000000000035
		 53 0.50500000000000234 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0000000000000022 229 1.0000000000000022
		 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047 251 1.0000000000000047
		 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0000000000000022 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036
		 441 1.0000000000000047 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0000000000000022 629 1.0000000000000022 639 1.0000000000000022
		 640 1.0000000000000036 641 1.0000000000000047 651 1.0000000000000047 652 0.7525000000000035
		 653 0.50500000000000234 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0000000000000022 829 1.0000000000000022
		 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047 851 1.0000000000000047
		 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358254015445709 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 
		1 1 0.069256871938705444 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554324388504028 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 
		0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358261466026306 0.59253156185150146 1 0.069256871938705444 1 1 1 1 1 1 
		1 1 0.069256879389286041 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 0 0.99759882688522339 0 0 0 0 
		0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "82EBF47B-A44E-C70D-5754-7289F98900EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0000000000000022 29 1.0000000000000022 39 1.0000000000000022
		 40 1.0000000000000036 41 1.0000000000000047 51 1.0000000000000047 52 0.7525000000000035
		 53 0.50500000000000234 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0000000000000022 229 1.0000000000000022
		 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047 251 1.0000000000000047
		 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0000000000000022 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036
		 441 1.0000000000000047 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0000000000000022 629 1.0000000000000022 639 1.0000000000000022
		 640 1.0000000000000036 641 1.0000000000000047 651 1.0000000000000047 652 0.7525000000000035
		 653 0.50500000000000234 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0000000000000022 829 1.0000000000000022
		 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047 851 1.0000000000000047
		 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358254015445709 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 
		1 1 0.069256871938705444 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554324388504028 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 
		0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358261466026306 0.59253156185150146 1 0.069256871938705444 1 1 1 1 1 1 
		1 1 0.069256879389286041 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 0 0.99759882688522339 0 0 0 0 
		0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "79C6D86E-FB43-714E-4BB9-B18A46BC7483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.37256969162621445 3 0.039698519567928137
		 4 0.039698519567928137 5 0.054804072952597593 6 1.1201959177996763 7 1 10 1 19 1
		 21 0.01 24 0.01 26 1.0000000000000022 29 1.0000000000000022 39 1.0000000000000022
		 40 1.0000000000000036 41 1.0000000000000047 51 1.0000000000000047 52 0.7525000000000035
		 53 0.50500000000000234 57 1 59 1 64 1 72 1 86 1 89 0.01 93 0.010000000000000009 97 1
		 105 1 114 1 115 1 116 0.5408460244110318 117 0.054804072952597593 118 0.039698519567928137
		 119 0.37256969162621445 120 1 121 1 122 1 123 1 124 1 125 1 200 1 201 1 202 0.37256969162621445
		 203 0.039698519567928137 204 0.039698519567928137 205 0.054804072952597593 206 1.1201959177996763
		 207 1 210 1 219 1 221 0.01 224 0.01 226 1.0000000000000022 229 1.0000000000000022
		 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047 251 1.0000000000000047
		 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1 264 1 272 1 286 1 289 0.01
		 293 0.010000000000000009 297 1 305 1 314 1 315 1 316 0.5408460244110318 317 0.054804072952597593
		 318 0.039698519567928137 319 0.37256969162621445 320 1 321 1 322 1 323 1 324 1 325 1
		 400 1 401 1 402 0.37256969162621445 403 0.039698519567928137 404 0.039698519567928137
		 405 0.054804072952597593 406 1.1201959177996763 407 1 410 1 419 1 421 0.01 424 0.01
		 426 1.0000000000000022 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036
		 441 1.0000000000000047 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234
		 457 1 459 1 464 1 472 1 486 1 489 0.01 493 0.010000000000000009 497 1 505 1 514 1
		 515 1 516 0.5408460244110318 517 0.054804072952597593 518 0.039698519567928137 519 0.37256969162621445
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.37256969162621445 603 0.039698519567928137
		 604 0.039698519567928137 605 0.054804072952597593 606 1.1201959177996763 607 1 610 1
		 619 1 621 0.01 624 0.01 626 1.0000000000000022 629 1.0000000000000022 639 1.0000000000000022
		 640 1.0000000000000036 641 1.0000000000000047 651 1.0000000000000047 652 0.7525000000000035
		 653 0.50500000000000234 657 1 659 1 664 1 672 1 686 1 689 0.01 693 0.010000000000000009
		 697 1 705 1 714 1 715 1 716 0.5408460244110318 717 0.054804072952597593 718 0.039698519567928137
		 719 0.37256969162621445 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.37256969162621445
		 803 0.039698519567928137 804 0.039698519567928137 805 0.054804072952597593 806 1.1201959177996763
		 807 1 810 1 819 1 821 0.01 824 0.01 826 1.0000000000000022 829 1.0000000000000022
		 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047 851 1.0000000000000047
		 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1 864 1 872 1 886 1 889 0.01
		 893 0.010000000000000009 897 1 905 1 914 1 915 1 916 0.5408460244110318 917 0.054804072952597593
		 918 0.039698519567928137 919 0.37256969162621445 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.5925370454788208 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358254015445709 0.59252601861953735 1 0.069256879389286041 1 1 1 1 1 1 
		1 1 0.069256871938705444 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59252601861953735 1 0.069256871938705444 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358261466026306 0.59252601861953735 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554324388504028 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752175807952881 -0.80555129051208496 0 0.99759888648986816 0 0 0 0 
		0 0 0 0 -0.99759882688522339 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80555129051208496 0 0.99759882688522339 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80555129051208496 
		0 0.99759900569915771 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357508957386017 0.59253156185150146 
		1 0.06925588846206665 1 1 1 1 1 1 1 1 0.069256380200386047 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.070357255637645721 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 0.06925588846206665 1 1 
		0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 
		1 1 1 0.070358261466026306 0.59253156185150146 1 0.069256871938705444 1 1 1 1 1 1 
		1 1 0.069256879389286041 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.070356257259845734 0.59253156185150146 1 0.069256879389286041 
		1 1 1 1 1 1 1 1 0.069254904985427856 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.070358254015445709 0.59253156185150146 
		1 0.069254904985427856 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 
		0 0.99759894609451294 0 0 0 0 0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752187728881836 
		-0.80554723739624023 0 0.99759888648986816 0 0 0 0 0 0 0 0 -0.99759888648986816 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99752181768417358 -0.80554723739624023 0 0.99759882688522339 0 0 0 0 
		0 0 0 0 -0.99759888648986816 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99752193689346313 -0.80554723739624023 0 0.99759888648986816 
		0 0 0 0 0 0 0 0 -0.99759900569915771 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99752175807952881 -0.80554723739624023 
		0 0.99759900569915771 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "27684164-554F-7C62-F85E-09A97EA7C21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.011509270905982194
		 4 0.011509270905982194 5 0.026614824290651651 6 1.3503336737587837 7 1.3378996132967482
		 10 1.3378996132967482 19 1.3378996132967482 21 0.01 24 0.01 26 1.0000000000000022
		 29 1.0000000000000022 39 1.0000000000000022 40 1.0000000000000036 41 1.0000000000000047
		 51 1.0000000000000047 52 0.7525000000000035 53 0.50500000000000234 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.3378996132967482
		 105 1.3378996132967482 114 1.3378996132967482 115 1.3378996132967482 116 0.73580373309325764
		 117 0.026614824290651651 118 0.011509270905982194 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.011509270905982194
		 204 0.011509270905982194 205 0.026614824290651651 206 1.3503336737587837 207 1.3378996132967482
		 210 1.3378996132967482 219 1.3378996132967482 221 0.01 224 0.01 226 1.0000000000000022
		 229 1.0000000000000022 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047
		 251 1.0000000000000047 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.3378996132967482 305 1.3378996132967482 314 1.3378996132967482 315 1.3378996132967482
		 316 0.73580373309325764 317 0.026614824290651651 318 0.011509270905982194 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.011509270905982194
		 404 0.011509270905982194 405 0.026614824290651651 406 1.3503336737587837 407 1.3378996132967482
		 410 1.3378996132967482 419 1.3378996132967482 421 0.01 424 0.01 426 1.0000000000000022
		 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036 441 1.0000000000000047
		 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.3378996132967482 505 1.3378996132967482 514 1.3378996132967482 515 1.3378996132967482
		 516 0.73580373309325764 517 0.026614824290651651 518 0.011509270905982194 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.011509270905982194
		 604 0.011509270905982194 605 0.026614824290651651 606 1.3503336737587837 607 1.3378996132967482
		 610 1.3378996132967482 619 1.3378996132967482 621 0.01 624 0.01 626 1.0000000000000022
		 629 1.0000000000000022 639 1.0000000000000022 640 1.0000000000000036 641 1.0000000000000047
		 651 1.0000000000000047 652 0.7525000000000035 653 0.50500000000000234 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.3378996132967482 705 1.3378996132967482 714 1.3378996132967482 715 1.3378996132967482
		 716 0.73580373309325764 717 0.026614824290651651 718 0.011509270905982194 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.011509270905982194
		 804 0.011509270905982194 805 0.026614824290651651 806 1.3503336737587837 807 1.3378996132967482
		 810 1.3378996132967482 819 1.3378996132967482 821 0.01 824 0.01 826 1.0000000000000022
		 829 1.0000000000000022 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047
		 851 1.0000000000000047 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.3378996132967482 905 1.3378996132967482 914 1.3378996132967482 915 1.3378996132967482
		 916 0.73580373309325764 917 0.026614824290651651 918 0.011509270905982194 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.050775274634361267 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.050775099545717239 
		0.5925370454788208 1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067289963364601135 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.050775818526744843 0.59252601861953735 1 0.067290917038917542 1 1 1 1 1 
		1 1 1 0.067290917038917542 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.050774369388818741 0.59252601861953735 1 0.067290917038917542 
		1 1 1 1 1 1 1 1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.050775822252035141 0.59252601861953735 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 -0.80554723739624023 
		0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 
		-0.80554324388504028 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.998710036277771 
		-0.80555129051208496 0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99871009588241577 -0.80555129051208496 0 0.99773341417312622 0 0 0 0 
		0 0 0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 -0.80555129051208496 0 0.99773353338241577 
		0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.050775278359651566 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067290440201759338 1 1 0.59253156185150146 
		1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.050775092095136642 
		0.59253156185150146 1 0.067289963364601135 1 1 1 1 1 1 1 1 0.067289963364601135 1 
		1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 
		1 1 1 1 0.050775822252035141 0.59253156185150146 1 0.067290917038917542 1 1 1 1 1 
		1 1 1 0.067290917038917542 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.050774369388818741 0.59253156185150146 1 0.067290917038917542 
		1 1 1 1 1 1 1 1 0.067289002239704132 1 1 0.59253156185150146 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.050775818526744843 0.59253156185150146 
		1 0.067289002239704132 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 -0.80554723739624023 
		0 0.997733473777771 0 0 0 0 0 0 0 0 -0.99773341417312622 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 
		-0.80554723739624023 0 0.997733473777771 0 0 0 0 0 0 0 0 -0.997733473777771 0 0 -0.80554723739624023 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99871009588241577 
		-0.80554723739624023 0 0.99773341417312622 0 0 0 0 0 0 0 0 -0.99773341417312622 0 
		0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99871009588241577 -0.80554723739624023 0 0.99773341417312622 0 0 0 0 
		0 0 0 0 -0.99773353338241577 0 0 -0.80554723739624023 0 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.998710036277771 -0.80554723739624023 0 0.99773353338241577 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "72834074-B443-2CBF-575C-81A4AE12FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 205 ".ktv[0:204]"  0 1 1 1 2 0.34861208536962041 3 0.019542725013067197
		 4 0.019542725013067197 5 0.034648278397736654 6 1.6161856736814484 7 1.7250236293042731
		 10 1.7250236293042731 19 1.7250236293042731 21 0.01 24 0.01 26 1.0000000000000022
		 29 1.0000000000000022 39 1.0000000000000022 40 1.0000000000000036 41 1.0000000000000047
		 51 1.0000000000000047 52 0.7525000000000035 53 0.50500000000000234 57 1 59 1 64 1
		 72 1.7174531872665799 86 1.7174531872665799 89 0.01 93 0.010000000000000009 97 1.7250236293042731
		 105 1.7250236293042731 114 1.7250236293042731 115 1.7250236293042731 116 0.96090076560583593
		 117 0.034648278397736654 118 0.019542725013067197 119 0.34861208536962041 120 1 121 1
		 122 1 123 1 124 1 125 1 200 1 201 1 202 0.34861208536962041 203 0.019542725013067197
		 204 0.019542725013067197 205 0.034648278397736654 206 1.6161856736814484 207 1.7250236293042731
		 210 1.7250236293042731 219 1.7250236293042731 221 0.01 224 0.01 226 1.0000000000000022
		 229 1.0000000000000022 239 1.0000000000000022 240 1.0000000000000036 241 1.0000000000000047
		 251 1.0000000000000047 252 0.7525000000000035 253 0.50500000000000234 257 1 259 1
		 264 1 272 1.7174531872665799 286 1.7174531872665799 289 0.01 293 0.010000000000000009
		 297 1.7250236293042731 305 1.7250236293042731 314 1.7250236293042731 315 1.7250236293042731
		 316 0.96090076560583593 317 0.034648278397736654 318 0.019542725013067197 319 0.34861208536962041
		 320 1 321 1 322 1 323 1 324 1 325 1 400 1 401 1 402 0.34861208536962041 403 0.019542725013067197
		 404 0.019542725013067197 405 0.034648278397736654 406 1.6161856736814484 407 1.7250236293042731
		 410 1.7250236293042731 419 1.7250236293042731 421 0.01 424 0.01 426 1.0000000000000022
		 429 1.0000000000000022 439 1.0000000000000022 440 1.0000000000000036 441 1.0000000000000047
		 451 1.0000000000000047 452 0.7525000000000035 453 0.50500000000000234 457 1 459 1
		 464 1 472 1.7174531872665799 486 1.7174531872665799 489 0.01 493 0.010000000000000009
		 497 1.7250236293042731 505 1.7250236293042731 514 1.7250236293042731 515 1.7250236293042731
		 516 0.96090076560583593 517 0.034648278397736654 518 0.019542725013067197 519 0.34861208536962041
		 520 1 521 1 522 1 523 1 524 1 525 1 600 1 601 1 602 0.34861208536962041 603 0.019542725013067197
		 604 0.019542725013067197 605 0.034648278397736654 606 1.6161856736814484 607 1.7250236293042731
		 610 1.7250236293042731 619 1.7250236293042731 621 0.01 624 0.01 626 1.0000000000000022
		 629 1.0000000000000022 639 1.0000000000000022 640 1.0000000000000036 641 1.0000000000000047
		 651 1.0000000000000047 652 0.7525000000000035 653 0.50500000000000234 657 1 659 1
		 664 1 672 1.7174531872665799 686 1.7174531872665799 689 0.01 693 0.010000000000000009
		 697 1.7250236293042731 705 1.7250236293042731 714 1.7250236293042731 715 1.7250236293042731
		 716 0.96090076560583593 717 0.034648278397736654 718 0.019542725013067197 719 0.34861208536962041
		 720 1 721 1 722 1 723 1 724 1 725 1 800 1 801 1 802 0.34861208536962041 803 0.019542725013067197
		 804 0.019542725013067197 805 0.034648278397736654 806 1.6161856736814484 807 1.7250236293042731
		 810 1.7250236293042731 819 1.7250236293042731 821 0.01 824 0.01 826 1.0000000000000022
		 829 1.0000000000000022 839 1.0000000000000022 840 1.0000000000000036 841 1.0000000000000047
		 851 1.0000000000000047 852 0.7525000000000035 853 0.50500000000000234 857 1 859 1
		 864 1 872 1.7174531872665799 886 1.7174531872665799 889 0.01 893 0.010000000000000009
		 897 1.7250236293042731 905 1.7250236293042731 914 1.7250236293042731 915 1.7250236293042731
		 916 0.96090076560583593 917 0.034648278397736654 918 0.019542725013067197 919 0.34861208536962041
		 920 1 921 1 922 1 923 1 924 1 925 1;
	setAttr -s 205 ".kit[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 1 
		18 1 1 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 1 18 
		1 18 18 18 18 18 1 18 1 1 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1 1 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 18 1 18 18 
		18 18 1 18 1;
	setAttr -s 205 ".kot[5:204]"  1 18 1 18 1 18 1 1 
		18 3 18 3 1 18 18 3 3 1 3 3 3 3 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 1 18 1 18 1 1 18 3 18 3 1 18 18 3 3 1 
		3 3 3 3 3 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 1 18 3 18 
		3 1 18 18 3 3 1 3 3 3 3 3 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 1 1 18 3 18 3 1 18 18 3 3 1 3 3 3 
		3 3 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 1 1 18 3 18 3 1 18 
		18 3 3 1 3 3 3 3 3 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 205 ".kix[5:204]"  0.59253156185150146 0.10156070441007614 
		1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.03940843790769577 
		0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 
		1 0.59253156185150146 0.10156060755252838 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 
		1 1 1 1 1 1 1 1 1 1 1 1 0.039408296346664429 0.5925370454788208 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 0.067838780581951141 1 1 0.59253156185150146 0.10155916959047318 
		1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.039408862590789795 
		0.59252601861953735 1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 
		1 0.59253156185150146 0.10155917704105377 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.039407737553119659 0.59252601861953735 1 0.067839741706848145 
		1 1 1 1 1 1 1 1 0.067837812006473541 1 1 0.59253156185150146 0.10155917704105377 
		1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.039408858865499496 
		0.59252601861953735 1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".kiy[5:204]"  -0.80554723739624023 0.99482935667037964 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769628047943115 0 
		0 -0.80554723739624023 0.99482935667037964 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 -0.80554324388504028 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0.99482947587966919 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80555129051208496 0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 
		0 -0.80554723739624023 0.99482953548431396 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99922323226928711 -0.80555129051208496 0 0.99769622087478638 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0.99482953548431396 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80555129051208496 0 0.99769634008407593 0 0 0 0 0 0;
	setAttr -s 205 ".kox[5:204]"  0.59253156185150146 0.10156070441007614 
		1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.03940843790769577 
		0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 1 0.067839257419109344 1 
		1 0.59253156185150146 0.10156060755252838 1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 
		1 1 1 1 1 1 1 1 1 1 1 1 0.039408296346664429 0.59253156185150146 1 0.067838780581951141 
		1 1 1 1 1 1 1 1 0.067838780581951141 1 1 0.59253156185150146 0.10155917704105377 
		1 1 1 1 1 1 1 1 1 1 1 0.1334749162197113 1 1 1 1 1 1 1 1 1 1 1 1 0.039408858865499496 
		0.59253156185150146 1 0.067839741706848145 1 1 1 1 1 1 1 1 0.067839741706848145 1 
		1 0.59253156185150146 0.10155917704105377 1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 
		1 1 1 1 1 1 1 1 1 1 1 1 0.039407737553119659 0.59253156185150146 1 0.067839741706848145 
		1 1 1 1 1 1 1 1 0.067837812006473541 1 1 0.59253156185150146 0.10155917704105377 
		1 1 1 1 1 1 1 1 1 1 1 0.13347303867340088 1 1 1 1 1 1 1 1 1 1 1 1 0.039408862590789795 
		0.59253156185150146 1 0.067837812006473541 1 1 1 1 1 1;
	setAttr -s 205 ".koy[5:204]"  -0.80554723739624023 0.99482935667037964 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80554723739624023 0 0.99769628047943115 0 0 0 0 0 0 0 0 -0.99769622087478638 0 
		0 -0.80554723739624023 0.99482935667037964 0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 -0.80554723739624023 0 0.99769634008407593 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0.99482953548431396 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105221033096313 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80554723739624023 0 0.99769622087478638 0 0 0 0 0 0 0 0 -0.99769622087478638 0 
		0 -0.80554723739624023 0.99482953548431396 0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99922323226928711 -0.80554723739624023 0 0.99769622087478638 
		0 0 0 0 0 0 0 0 -0.99769634008407593 0 0 -0.80554723739624023 0.99482953548431396 
		0 0 0 0 0 0 0 0 0 0 0 -0.99105244874954224 0 0 0 0 0 0 0 0 0 0 0 0 -0.99922317266464233 
		-0.80554723739624023 0 0.99769634008407593 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E11DE052-3A4D-F3B6-C3A1-8E8667E9C0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "655BCDAD-264E-0629-611B-C5B956B01426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4E661964-BC41-9359-5C18-79BFD7A36AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A27D0F22-9A43-4031-1112-659DE540BA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8EA66AAA-5445-CF42-0237-F0A8E58B8024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D45BE07E-9345-A526-2450-24A7AF5DD10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "88DE2B5C-6843-C8F7-25B0-CA9D0BD7CB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 10 0 15 0 20 0 26 0 37 0 62 0 87 0
		 91 0 98 0 105 0 113 0 118 0 122 0 124 0 125 0 199 0 200 0 215 0 220 0 226 0 237 0
		 262 0 287 0 291 0 298 0 305 0 313 0 318 0 399 0 400 0 415 0 420 0 426 0 437 0 462 0
		 487 0 491 0 498 0 505 0 513 0 518 0 599 0 600 0 610 0 615 0 620 0 626 0 637 0 662 0
		 687 0 691 0 698 0 705 0 713 0 718 0 800 0 810 0 815 0 820 0 826 0 837 0 862 0 887 0
		 891 0 898 0 905 0 913 0 918 0 925 0;
	setAttr -s 71 ".kit[2:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 71 ".kot[2:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[2:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[2:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[2:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[2:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "693D0D57-0043-718F-F5D3-22AE719FBAD5";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 16.50660071492544 3 16.50660071492544
		 10 16.50660071492544 15 16.50660071492544 20 16.50660071492544 26 16.507 37 16.507
		 62 16.051968225367506 87 17.528306241297724 91 17.528306241297724 98 15.459264471944582
		 101 15.108130463128658 105 15.286515543476572 113 17.393419999280219 118 17.527842891829774
		 122 17.52260124139417 124 17.518119841135778 125 17.512403055600007 199 17.512403055600007
		 200 16.50660071492544 215 16.50660071492544 220 16.50660071492544 226 16.507 237 16.507
		 262 16.051968225367506 287 17.528306241297724 291 17.528306241297724 298 15.459264471944582
		 301 15.108130463128658 305 15.286515543476572 313 17.393419999280219 318 17.527842891829774
		 399 17.527842891829774 400 16.50660071492544 415 16.50660071492544 420 16.50660071492544
		 426 16.507 437 16.507 462 16.051968225367506 487 17.528306241297724 491 17.528306241297724
		 498 15.459264471944582 501 15.108130463128658 505 15.286515543476572 513 17.393419999280219
		 518 17.527842891829774 599 17.527842891829774 600 16.50660071492544 610 16.50660071492544
		 615 16.50660071492544 620 16.50660071492544 626 16.507 637 16.507 662 16.051968225367506
		 687 17.528306241297724 691 17.528306241297724 698 15.459264471944582 701 15.108130463128658
		 705 15.286515543476572 713 17.393419999280219 718 17.527842891829774 800 16.50660071492544
		 810 16.50660071492544 815 16.50660071492544 820 16.50660071492544 826 16.507 837 16.507
		 862 16.051968225367506 887 17.528306241297724 891 17.528306241297724 898 15.459264471944582
		 901 15.108130463128658 905 15.286515543476572 913 17.393419999280219 918 17.527842891829774
		 925 17.527842891829774;
	setAttr -s 76 ".kit[2:75]"  1 18 18 3 3 1 18 3 
		18 18 18 18 3 18 18 18 18 1 18 18 3 3 1 18 3 
		18 18 18 18 3 1 1 18 18 3 3 1 18 3 18 18 18 
		18 3 3 3 1 18 18 3 3 1 18 3 18 18 18 18 3 
		3 1 18 18 3 3 1 18 3 18 18 18 18 1 18;
	setAttr -s 76 ".kot[2:75]"  1 18 18 3 3 1 18 3 
		18 18 18 18 3 18 18 18 18 1 18 18 3 3 1 18 3 
		18 18 18 18 3 1 1 18 18 3 3 1 18 3 18 18 18 
		18 3 3 3 1 18 18 3 3 1 18 3 18 18 18 18 3 
		1 1 18 18 3 3 1 18 3 18 18 18 18 3 18;
	setAttr -s 76 ".kwl[3:75]" no no no no no no no no no no no no yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes no no no no no no no 
		no no no no no no yes yes no no no no no no no no no no no no yes yes no no no no 
		no no no no no no no no yes;
	setAttr -s 76 ".kix[2:75]"  1 0.1666666567325592 0.16666668653488159 
		0.19999998807907104 0.36666667461395264 0.83333337306976318 0.83333349227905273 0.13333320617675781 
		0.23333334922790527 0.099999904632568359 0.13333344459533691 0.26666665077209473 
		0.16666674613952637 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		2.4666666984558105 1 0.5 0.16666698455810547 0.19999980926513672 0.36666679382324219 
		0.83333337306976318 0.83333301544189453 0.13333320617675781 0.23333358764648438 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.16666698455810547 0.16666698455810547 1 
		0.5 0.16666698455810547 0.19999980926513672 0.36666679382324219 0.83333337306976318 
		0.83333396911621094 0.13333320617675781 0.23333358764648438 0.10000038146972656 0.13333320617675781 
		0.26666641235351562 0.16666603088378906 2.7000007629394531 0.03333282470703125 1 
		0.16666603088378906 0.16666603088378906 0.20000076293945312 0.36666679382324219 0.83333337306976318 
		0.83333206176757812 0.13333320617675781 0.23333358764648438 0.10000038146972656 0.13333320617675781 
		0.26666641235351562 0.16666603088378906 2.7333335876464844 1 0.16666603088378906 
		0.16666793823242188 0.19999885559082031 0.36666679382324219 0.83333337306976318 0.83333396911621094 
		0.13333320617675781 0.23333168029785156 0.10000038146972656 0.13333320617675781 0.26666641235351562 
		0.16666603088378906 0.23333358764648438;
	setAttr -s 76 ".kiy[2:75]"  0 0 0 0 0 0 0 0 -1.6941235065460205 0 0.53515523672103882 
		0.6452295184135437 0 -0.0064820339903235435 -0.0067987903021275997 0 0 0 0 0 0 0 
		0 0 0 -1.6941217184066772 0 0.53515523672103882 0.64522802829742432 0 0 0 0 0 0 0 
		0 0 0 -1.6941217184066772 0 0.53515523672103882 0.64523172378540039 0 0 0 0 0 0 0 
		0 0 0 0 -1.6941217184066772 0 0.53515523672103882 0.64523172378540039 0 0 0 0 0 0 
		0 0 0 0 -1.694117546081543 0 0.53515523672103882 0.64522433280944824 0 0;
	setAttr -s 76 ".kox[2:75]"  0.10000000149011612 0.16666668653488159 
		0.19999998807907104 0.36666667461395264 0.83333325386047363 0.49999988079071045 0.13333320617675781 
		0.23333334922790527 0.099999904632568359 0.13333344459533691 0.26666665077209473 
		0.16666674613952637 0.13333320617675781 0.066666603088378906 0.033333301544189453 
		2.4666666984558105 0.033333301544189453 0.10000000149011612 0.16666698455810547 0.19999980926513672 
		0.36666679382324219 0.83333349227905273 0.49999988079071045 0.13333320617675781 0.23333358764648438 
		0.10000038146972656 0.13333320617675781 0.26666641235351562 0.16666698455810547 2.6999998092651367 
		2.733332633972168 0.10000000149011612 0.16666698455810547 0.19999980926513672 0.36666679382324219 
		0.83333301544189453 0.49999988079071045 0.13333320617675781 0.23333358764648438 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.16666603088378906 2.7000007629394531 0.03333282470703125 
		0.33333396911621094 0.10000000149011612 0.16666603088378906 0.20000076293945312 0.36666679382324219 
		0.83333396911621094 0.49999988079071045 0.13333320617675781 0.23333358764648438 0.10000038146972656 
		0.13333320617675781 0.26666641235351562 0.16666603088378906 2.7333335876464844 0.33333396911621094 
		0.10000000149011612 0.16666793823242188 0.19999885559082031 0.36666679382324219 0.83333396911621094 
		0.49999988079071045 0.13333320617675781 0.23333168029785156 0.10000038146972656 0.13333320617675781 
		0.26666641235351562 0.16666793823242188 0.23333358764648438 0.23333358764648438;
	setAttr -s 76 ".koy[2:75]"  0 0 0 0 0 0 0 0 -0.72605222463607788 0 
		1.0703095197677612 0.40326866507530212 0 -0.0032410169951617718 -0.0033993951510637999 
		0 0 0 0 0 0 0 0 0 0 -0.72605413198471069 0 1.0703104734420776 0.40326866507530212 
		0 0 0 0 0 0 0 0 0 0 -0.72605413198471069 0 1.0703104734420776 0.40326866507530212 
		0 0 0 0 0 0 0 0 0 0 0 -0.72605413198471069 0 1.0703104734420776 0.40326866507530212 
		0 0 0 0 0 0 0 0 0 0 -0.7260582447052002 0 1.0703104734420776 0.40326866507530212 
		0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E96A81CE-B048-9321-845E-CBADCD2A88CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 3 0 10 0 15 0 20 0 26 0 37 0 62 0 87 0
		 91 0 98 0 105 0 113 0 118 0 122 0 124 0 125 0 199 0 200 0 215 0 220 0 226 0 237 0
		 262 0 287 0 291 0 298 0 305 0 313 0 318 0 399 0 400 0 415 0 420 0 426 0 437 0 462 0
		 487 0 491 0 498 0 505 0 513 0 518 0 599 0 600 0 610 0 615 0 620 0 626 0 637 0 662 0
		 687 0 691 0 698 0 705 0 713 0 718 0 800 0 810 0 815 0 820 0 826 0 837 0 862 0 887 0
		 891 0 898 0 905 0 913 0 918 0 925 0;
	setAttr -s 71 ".kit[2:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 3 1 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 71 ".kot[2:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		3 1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[2:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[2:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[2:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[2:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "BAC93808-BD45-12B9-7872-6292F0EECC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7249C01A-5C4F-3521-0B8B-57B2F1AFE4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BA4FBCA5-1244-0D8E-1EEA-C09EE63D9FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D47D6BBC-1F4C-A50A-EEB8-969D5048C6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "EB7F9119-6F48-7D1E-3B15-52B5B04BC43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E28F8565-BA45-6CFF-48D8-83AC384F9783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "351FE9DC-8845-E2F3-DBBA-44973D8BD902";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 -21.893610982457954 3 -21.893610982457954
		 10 -21.893610982457954 16 -21.893610982457954 19 -27.957397557004299 24 -7.7315008665261047
		 27 -11.691429012343052 36 -11.691429012343052 43 -11.691429012343052 47 -15.459677976454307
		 51 -15.459677976454307 57 -14.299246996103985 63 -14.974394603715943 75 -14.974394603715943
		 86 -14.974394603715943 92 -10.187217984730234 95 -20.534760668463075 98 -29.688607252184848
		 104 -23.12220336639356 113 -21.893610982457954 122 -21.893610982457954 124 -21.893610982457954
		 125 -21.893610982457954 199 -21.893610982457954 200 2.0304671041776965 215 2.0304671041776965
		 216 2.0304671041776965 219 0.47677173556464469 224 15.091211909383629 227 9.6709664985901949
		 236 9.6709664985901949 243 9.6709664985901949 247 5.9027175344789464 251 5.9027175344789464
		 257 7.0631485148292645 263 6.3880009072173101 275 6.3880009072173101 286 6.3880009072173101
		 292 11.175177526203026 295 1.9290001531960879 298 -2.6073721022636898 304 -0.24543052968412496
		 313 0.57014983920121032 399 0.57014983920121032 400 -43.296486611885243 416 -43.296486611885243
		 419 -45.573055583473824 424 -29.13437649595339 427 -33.094304641770336 436 -33.094304641770336
		 443 -33.094304641770336 447 -36.862553605881615 451 -36.862553605881615 457 -35.702122625531274
		 463 -36.377270233143236 475 -36.377270233143236 486 -36.377270233143236 492 -31.590093614157524
		 495 -41.266483802107928 498 -45.866081308757458 504 -43.853926500038419 513 -43.296486611885243
		 599 -43.296486611885243 600 7.3486725577734697 610 7.3486725577734697 616 7.3486725577734697
		 619 -3.8653510031929486 624 16.360545687285249 627 12.400617541468302 636 12.400617541468302
		 643 12.400617541468302 647 8.63236857735704 651 8.63236857735704 657 9.7927995577073599
		 663 9.1176519500954107 675 9.1176519500954107 686 9.1176519500954107 692 13.904828569081118
		 695 3.5572858853482687 698 -5.5965606983734997 704 -0.42117046170720451 713 0.80742192222840214
		 799 0.80742192222840226 800 -13.885324543541863 810 -13.885324543541863 816 -13.885324543541863
		 819 -19.949111118088197 824 -4.010848458830063 827 -7.9707766046470026 836 -7.9707766046470026
		 843 -7.9707766046470026 847 -11.739025568758267 851 -11.739025568758267 857 -10.578594588407944
		 863 -11.253742196019898 875 -11.253742196019898 886 -11.253742196019898 892 -6.4665655770341859
		 898 -21.680320813268747 904 -15.113916927477463 913 -13.885324543541863 925 -13.885324543541863;
	setAttr -s 102 ".kit[2:101]"  1 1 18 18 1 1 18 18 
		18 3 3 1 18 3 18 3 18 18 18 18 18 18 3 18 3 
		3 3 1 1 18 18 18 3 3 1 18 3 18 3 18 18 18 
		1 1 18 18 1 1 18 18 18 3 3 1 18 3 18 3 18 
		18 3 3 1 1 18 18 1 1 18 18 18 3 3 1 18 3 
		18 3 18 18 18 3 1 1 18 18 1 1 18 18 18 3 3 
		1 18 3 3 18 1 18;
	setAttr -s 102 ".kot[2:101]"  1 1 18 18 1 1 18 18 
		18 3 3 1 18 3 18 3 18 18 18 18 18 18 3 18 3 
		3 3 1 1 18 18 18 3 3 1 18 3 18 3 18 18 18 
		1 1 18 18 1 1 18 18 18 3 3 1 18 3 18 3 18 
		18 3 3 1 1 18 18 1 1 18 18 18 3 3 1 18 3 
		18 3 18 18 18 1 1 1 18 18 1 1 18 18 18 3 3 
		1 18 3 3 18 18 18;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no no 
		no no yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no 
		yes yes no no no no no no no no no no no no no no no no no no no yes yes no no no 
		no no no no no no no no no no no no no yes no yes yes no no no no no no no no no 
		no no no no no no yes yes;
	setAttr -s 102 ".kix[2:101]"  1 0.18585968017578125 0.099999964237213135 
		0.16666668653488159 0.099999994039535522 0.16666674613952637 0.23333323001861572 
		0.13333344459533691 0.13333332538604736 0.19999992847442627 0.19999992847442627 0.73333334922790527 
		0.36666655540466309 0.20000004768371582 0.10000014305114746 0.099999904632568359 
		0.20000004768371582 0.29999995231628418 0.29999995231628418 0.066666603088378906 
		0.033333301544189453 2.4666666984558105 0.033333301544189453 0.5 0.033333301544189453 
		0.10000038146972656 0.16666650772094727 0.099999994039535522 0.16666674613952637 
		0.23333358764648438 0.13333320617675781 0.13333320617675781 0.19999980926513672 0.19999980926513672 
		0.73333334922790527 0.36666679382324219 0.19999980926513672 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.30000019073486328 2.8666667938232422 1 
		0.18585968017578125 0.099999427795410156 0.16666698455810547 0.099999994039535522 
		0.16666674613952637 0.23333263397216797 0.13333320617675781 0.13333415985107422 0.19999980926513672 
		0.19999980926513672 0.73333334922790527 0.36666774749755859 0.19999885559082031 0.10000038146972656 
		0.10000038146972656 0.19999885559082031 0.30000114440917969 2.8666667938232422 0.03333282470703125 
		1 0.18585968017578125 0.10000038146972656 0.16666603088378906 0.099999994039535522 
		0.16666674613952637 0.23333168029785156 0.13333511352539062 0.13333320617675781 0.19999885559082031 
		0.20000076293945312 0.73333334922790527 0.36666679382324219 0.20000076293945312 0.09999847412109375 
		0.10000038146972656 0.20000076293945312 0.29999923706054688 2.8666667938232422 0.03333282470703125 
		1 0.18585968017578125 0.09999847412109375 0.16666793823242188 0.099999994039535522 
		0.16666674613952637 0.23333358764648438 0.13333320617675781 0.13333320617675781 0.20000076293945312 
		0.19999885559082031 0.73333334922790527 0.36666679382324219 0.20000076293945312 0.19999885559082031 
		0.20000076293945312 0.29999923706054688 0.40000152587890625;
	setAttr -s 102 ".kiy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17018193006515503 
		0 0.042885981500148773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1202748641371727 
		0 0.022183267399668694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12458149343729019 0 0.017939051613211632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17018009722232819 0 0.042886238545179367 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042886238545179367 0 0;
	setAttr -s 102 ".kox[2:101]"  0.12158890068531036 0.068905457854270935 
		0.16666668653488159 0.099999964237213135 0.16666674613952637 0.16666662693023682 
		0.13333344459533691 0.13333332538604736 0.19999992847442627 0.19999992847442627 0.40000009536743164 
		0.20000004768371582 0.20000004768371582 0.10000014305114746 0.099999904632568359 
		0.20000004768371582 0.29999995231628418 0.29999995231628418 0.066666603088378906 
		0.033333301544189453 2.4666666984558105 0.033333301544189453 0.5 0.033333301544189453 
		0.10000038146972656 0.16666650772094727 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.13333320617675781 0.13333320617675781 0.19999980926513672 0.19999980926513672 
		0.40000057220458984 0.20000004768371582 0.19999980926513672 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.30000019073486328 2.8666667938232422 0.03333282470703125 
		0.12158890068531036 0.068905457854270935 0.16666698455810547 0.10000038146972656 
		0.16666674613952637 0.16666662693023682 0.13333320617675781 0.13333415985107422 0.19999980926513672 
		0.19999980926513672 0.39999961853027344 0.20000004768371582 0.19999885559082031 0.10000038146972656 
		0.10000038146972656 0.19999885559082031 0.30000114440917969 2.8666667938232422 0.03333282470703125 
		0.33333396911621094 0.12158890068531036 0.068905457854270935 0.16666603088378906 
		0.10000038146972656 0.16666674613952637 0.16666662693023682 0.13333511352539062 0.13333320617675781 
		0.19999885559082031 0.20000076293945312 0.39999961853027344 0.20000004768371582 0.20000076293945312 
		0.09999847412109375 0.10000038146972656 0.20000076293945312 0.29999923706054688 2.8666667938232422 
		0.03333282470703125 0.33333396911621094 0.12158890068531036 0.068905457854270935 
		0.16666793823242188 0.10000038146972656 0.16666674613952637 0.16666662693023682 0.13333320617675781 
		0.13333320617675781 0.20000076293945312 0.19999885559082031 0.39999961853027344 0.20000004768371582 
		0.20000076293945312 0.19999885559082031 0.20000076293945312 0.29999923706054688 0.40000152587890625 
		0.40000152587890625;
	setAttr -s 102 ".koy[2:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1701815277338028 
		0 0.064328946173191071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12027601152658463 
		0 0.033274952322244644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12458149343729019 0 0.026908835396170616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17018334567546844 0 0.064328946173191071 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064328946173191071 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E0987B6B-8346-1B60-8580-4290FCD370BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7FA1B9DC-1C4E-932F-3B05-B3B5635E73D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "F6C9E4DB-F542-8F41-7A73-A4A74771438B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6D149665-4B48-58A9-F67D-559FE5C550C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A8A82CA8-2349-FE2D-2A16-C18EE14ED5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "0E2CAF92-5147-1180-0778-B7B34A32509B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B866ED91-1546-2D10-5287-EA85E1D859CC";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 -32.758392042493675 3 -32.758392042493675
		 10 -32.758392042493675 22 -32.758392042493675 26 -29.662564691898613 33 -30.212013176580324
		 88 -30.212013176580324 90 -28.522073964928012 93 -25.411038268822068 102 -34.666637865422302
		 108 -33.574848493086208 112 -32.758392042493675 122 -32.758392042493675 124 -32.758392042493675
		 125 -32.758392042493675 200 -32.758392042493675 215 -32.758392042493675 222 -32.758392042493675
		 226 -29.662564691898613 233 -30.212013176580324 288 -30.212013176580324 290 -28.522073964928012
		 293 -25.411038268822068 302 -34.666637865422302 308 -33.574848493086208 312 -32.758392042493675
		 400 -32.758392042493675 422 -32.758392042493675 426 -29.662564691898613 433 -30.212013176580324
		 488 -30.212013176580324 490 -28.522073964928012 493 -25.411038268822068 502 -34.666637865422302
		 508 -33.574848493086208 512 -32.758392042493675 600 -32.758392042493675 610 -32.758392042493675
		 622 -32.758392042493675 626 -29.662564691898613 633 -30.212013176580324 688 -30.212013176580324
		 690 -28.522073964928012 693 -25.411038268822068 702 -34.666637865422302 708 -33.574848493086208
		 712 -32.758392042493675 800 -32.758392042493675 810 -32.758392042493675 822 -32.758392042493675
		 826 -29.662564691898613 833 -30.212013176580324 888 -30.212013176580324 890 -28.522073964928012
		 893 -25.411038268822068 902 -34.666637865422302 908 -33.574848493086208 912 -32.758392042493675
		 925 -32.758392042493675;
	setAttr -s 59 ".kit[0:58]"  18 18 1 3 3 3 1 1 
		1 1 1 1 18 18 18 1 18 3 3 3 1 1 1 1 1 
		1 1 3 3 3 1 1 1 1 1 1 3 1 3 3 3 1 
		1 1 1 1 1 3 1 3 3 3 1 1 1 1 1 1 18;
	setAttr -s 59 ".kot[0:58]"  18 18 1 3 3 3 1 1 
		1 1 1 1 18 18 18 1 18 3 3 3 1 1 1 1 1 
		1 1 3 3 3 1 1 1 1 1 1 3 1 3 3 3 1 
		1 1 1 1 1 1 1 3 3 3 1 1 1 1 1 1 18;
	setAttr -s 59 ".kwl[3:58]" no no no no no no no yes no yes yes yes 
		yes yes no no no no no no no yes no yes no no no no no no no yes no yes yes no no 
		no no no no no yes no yes yes no no no no no no no yes no yes;
	setAttr -s 59 ".kix[2:58]"  1 0.40000000596046448 0.13333332538604736 
		0.23333334922790527 1.4666666984558105 0.066666841506958008 0.099999904632568359 
		0.48752197623252869 0.1581273078918457 0.15058493614196777 0.33333325386047363 0.066666603088378906 
		0.033333301544189453 1 0.5 0.23333358764648438 0.13333320617675781 0.23333358764648438 
		1.4666666984558105 0.066666841506958008 0.099999904632568359 0.48752197623252869 
		0.1581273078918457 0.15058493614196777 1 0.73333358764648438 0.13333320617675781 
		0.23333358764648438 1.4666666984558105 0.066666841506958008 0.099999904632568359 
		0.48752197623252869 0.1581273078918457 0.15058493614196777 2.9333324432373047 1 0.39999961853027344 
		0.13333320617675781 0.23333358764648438 1.4666666984558105 0.066666841506958008 0.099999904632568359 
		0.48752197623252869 0.1581273078918457 0.15058493614196777 2.9333324432373047 1 0.39999961853027344 
		0.13333320617675781 0.23333358764648438 1.4666666984558105 0.066666841506958008 0.099999904632568359 
		0.48752197623252869 0.1581273078918457 0.15058493614196777 0.4333343505859375;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0.048264577984809875 0 0 0.02713402733206749 
		0 0 0 0 0 0 0 0 0 0 0.048264577984809875 0 0 0.02713402733206749 0 0 0 0 0 0 0.048264577984809875 
		0 0 0.02713402733206749 0 0 0 0 0 0 0 0.048264577984809875 0 0 0.02713402733206749 
		0 0 0 0 0 0 0 0.048264577984809875 0 0 0.02713402733206749 0 0;
	setAttr -s 59 ".kox[2:58]"  0.10000000149011612 0.13333332538604736 
		0.23333334922790527 1.8333333730697632 0.066666841506958008 0.099999904632568359 
		0.29999995231628418 0.26728177070617676 0.13029670715332031 0.33333325386047363 0.066666603088378906 
		0.033333301544189453 2.5 0.10000000149011612 0.23333358764648438 0.13333320617675781 
		0.23333358764648438 1.8333334922790527 0.066666841506958008 0.099999904632568359 
		0.29999995231628418 0.26728177070617676 0.13029670715332031 0.33333325386047363 0.10000000149011612 
		0.13333320617675781 0.23333358764648438 1.8333330154418945 0.066666841506958008 0.099999904632568359 
		0.29999995231628418 0.26728177070617676 0.13029670715332031 0.33333325386047363 0.33333396911621094 
		0.10000000149011612 0.13333320617675781 0.23333358764648438 1.8333320617675781 0.066666841506958008 
		0.099999904632568359 0.29999995231628418 0.26728177070617676 0.13029670715332031 
		0.33333325386047363 0.33333396911621094 0.10000000149011612 0.13333320617675781 0.23333358764648438 
		1.8333339691162109 0.066666841506958008 0.099999904632568359 0.29999995231628418 
		0.26728177070617676 0.13029670715332031 0.33333325386047363 0.4333343505859375;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0.072397008538246155 0 0 0.02235862985253334 
		0 0 0 0 0 0 0 0 0 0 0.072397008538246155 0 0 0.02235862985253334 0 0 0 0 0 0 0.072397008538246155 
		0 0 0.02235862985253334 0 0 0 0 0 0 0 0.072397008538246155 0 0 0.02235862985253334 
		0 0 0 0 0 0 0 0.072397008538246155 0 0 0.02235862985253334 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9FF0330D-3143-3D9D-A20E-E7B052DE4B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D55DC98A-B74D-97B5-0318-E190F1A7B538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3332F426-0342-7864-0CA5-48B9549C85CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "91731B37-B042-93A6-DEA1-2FB173471B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C9471B0B-9D42-047C-FBB4-6C8929594C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D2F78224-424F-83A5-E5EE-1DBAC5620822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "55773CBF-1841-D3B6-9300-3B94A485AD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "B516FE62-E647-C9BA-580F-01B673A218BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "08989994-1B45-9ED1-5DE9-FB8869456BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "26A79FC1-9E4A-E43B-67A9-C7A4E4179B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "98383CAA-E544-DDA3-6026-71BF8FE15229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "6D587C04-C042-206F-9517-5189872A0FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6EAD6439-A345-4B2C-D36A-ACB739FE0DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "BC975F8E-A243-F5D0-E23E-5780B11EB496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "26A26D91-7142-2312-3DD9-9CAC438C8613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0A4AAC4E-5F45-57A5-80D7-E59D11B13C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "4F1FDF4C-E744-8925-5191-BA8563518B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "68C60EDC-C441-EE7C-B2F9-EF9AF127A138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F7CF1169-AE4C-0C92-9326-258C9FDCC708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -200.52530252572683 3 -200.52530252572683
		 10 -200.52530252572683 15 -200.52530252572683 20 -200.52530252572683 36 -200.52530252572683
		 51 -200.52530252572683 75 -200.52530252572683 86 -200.52530252572683 91 -200.52530252572683
		 101 -200.52530252572683 113 -200.52530252572683 122 -200.52530252572683 124 -200.52530252572683
		 125 -200.52530252572683 200 -200.52530252572683 215 -200.52530252572683 220 -200.52530252572683
		 236 -200.52530252572683 251 -200.52530252572683 275 -200.52530252572683 286 -200.52530252572683
		 291 -200.52530252572683 301 -200.52530252572683 313 -200.52530252572683 400 -200.52530252572683
		 415 -200.52530252572683 420 -200.52530252572683 436 -200.52530252572683 451 -200.52530252572683
		 475 -200.52530252572683 486 -200.52530252572683 491 -200.52530252572683 501 -200.52530252572683
		 513 -200.52530252572683 600 -200.52530252572683 610 -200.52530252572683 615 -200.52530252572683
		 620 -200.52530252572683 636 -200.52530252572683 651 -200.52530252572683 675 -200.52530252572683
		 686 -200.52530252572683 691 -200.52530252572683 701 -200.52530252572683 713 -200.52530252572683
		 800 -200.52530252572683 810 -200.52530252572683 815 -200.52530252572683 820 -200.52530252572683
		 836 -200.52530252572683 851 -200.52530252572683 875 -200.52530252572683 886 -200.52530252572683
		 891 -200.52530252572683 901 -200.52530252572683 913 -200.52530252572683 925 -200.52530252572683;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "434D861A-A641-C7FE-B7B0-DD9CA7EF403F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E0DDA3D5-C140-4415-645B-37B41B9A4767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 3 0 10 0 15 0 20 0 36 0 51 0 75 0 86 0
		 91 0 101 0 113 0 122 0 124 0 125 0 200 0 215 0 220 0 236 0 251 0 275 0 286 0 291 0
		 301 0 313 0 400 0 415 0 420 0 436 0 451 0 475 0 486 0 491 0 501 0 513 0 600 0 610 0
		 615 0 620 0 636 0 651 0 675 0 686 0 691 0 701 0 713 0 800 0 810 0 815 0 820 0 836 0
		 851 0 875 0 886 0 891 0 901 0 913 0 925 0;
	setAttr -s 58 ".kit[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 3 1 18 18 18 18 1 18 18 18 1 18;
	setAttr -s 58 ".kot[2:57]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 3 1 18 18 18 18 1 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 58 ".kix[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[2:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[2:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7ABC660B-D741-44BE-F9A5-8E84962E5F02";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 925 -ast 0 -aet 950 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "C25176D3-1D47-8ABE-07EF-F684CD5A8A8A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "5658F55B-AF44-17CE-CE22-9196378784CB";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F37F6BE4-8C49-494F-6617-3B9E3A1D1104";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "03E525C6-5440-20B4-AAAC-1780FC0ED9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  3 14 23 9 52 16 70 16 94 14 118 9 203 14
		 223 9 252 16 270 16 294 14 318 9 403 14 423 9 452 16 470 16 494 14 518 9 603 14 623 9
		 652 16 670 16 694 14 718 9 803 14 823 9 852 16 870 16 894 14 918 9;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AE8C4391-A146-18AA-999A-2A990E3038EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  3 28 23 24 52 31 70 31 94 28 118 24 203 28
		 223 24 252 31 270 31 294 28 318 24 403 28 423 24 452 31 470 31 494 28 518 24 603 28
		 623 24 652 31 670 31 694 28 718 24 803 28 823 24 852 31 870 31 894 28 918 24;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "9E5AC073-8C42-6ACE-598B-42929EE2BAEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 36 7 201 23 29 52 40 62 222 65 40 94 36
		 101 204 118 29 203 36 207 201 223 29 252 40 262 222 265 40 294 36 301 204 318 29
		 403 36 407 201 423 29 452 40 462 222 465 40 494 36 501 204 518 29 603 36 607 201
		 623 29 652 40 662 222 665 40 694 36 701 204 718 29 803 36 807 201 823 29 852 40 862 222
		 865 40 894 36 901 204 918 29;
	setAttr -s 45 ".kit[0:44]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 45 ".kix[17:44]"  0.020233955234289169 0.017245495691895485 
		0.09480912983417511 0.0093163652345538139 0.0067355944775044918 1 0.005734677892178297 
		0.0073168817907571793 0.11354648321866989 0.020233955234289169 0.017245499417185783 
		0.094809003174304962 0.0093163652345538139 0.0067356042563915253 1 0.005734667181968689 
		0.0073168817907571793 0.11354648321866989 0.020233955234289169 0.017245499417185783 
		0.094809003174304962 0.0093163652345538139 0.0067356042563915253 1 0.005734667181968689 
		0.0073168701492249966 0.11354674398899078 0.020233955234289169;
	setAttr -s 45 ".kiy[17:44]"  -0.99979531764984131 0.99985134601593018 
		-0.99549543857574463 -0.99995654821395874 0.99997729063034058 0 -0.99998354911804199 
		0.99997317790985107 -0.99353271722793579 -0.99979531764984131 0.9998512864112854 
		-0.9954954981803894 -0.99995654821395874 0.99997729063034058 0 -0.99998354911804199 
		0.99997317790985107 -0.99353271722793579 -0.99979531764984131 0.9998512864112854 
		-0.9954954981803894 -0.99995654821395874 0.99997729063034058 0 -0.99998354911804199 
		0.99997317790985107 -0.99353259801864624 -0.99979531764984131;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1DF3AE94-5C44-B528-E136-66965E11B320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 100 62 100 101 100 207 100 262 100 301 100
		 407 100 462 100 501 100 607 100 662 100 701 100 807 100 862 100 901 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F823B583-104E-1C3B-BF4E-87BCC44AED59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 100 62 100 101 100 207 100 262 100 301 100
		 407 100 462 100 501 100 607 100 662 100 701 100 807 100 862 100 901 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1CDBB5EB-7647-C458-FC1B-62835F87E629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  7 1 62 1 101 1 207 1 262 1 301 1 407 1 462 1
		 501 1 607 1 662 1 701 1 807 1 862 1 901 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E77476B8-BC49-C945-357C-7892B42EDDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  3 40 7 198 23 33 52 44 62 219 65 44 94 40
		 101 201 118 33 203 40 207 198 223 33 252 44 262 219 265 44 294 40 301 201 318 33
		 403 40 407 198 423 33 452 44 462 219 465 44 494 40 501 201 518 33 603 40 607 198
		 623 33 652 44 662 219 665 44 694 40 701 201 718 33 803 40 807 198 823 33 852 44 862 219
		 865 44 894 40 901 201 918 33;
	setAttr -s 45 ".kot[0:44]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 3 ".u";
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
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_lookLoop_02.ma

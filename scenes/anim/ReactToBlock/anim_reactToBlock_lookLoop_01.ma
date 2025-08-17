//Maya ASCII 2016 scene
//Name: anim_reactToBlock_lookLoop_01.ma
//Last modified: Sat, Apr 15, 2017 11:25:05 PM
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
	rename -uid "81ED43B2-3C42-CDF0-3C72-80942D8684A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.228549471951592 14.631110576914264 27.547819364451076 ;
	setAttr ".r" -type "double3" -17.754419894088169 -28.199200229581429 1.8044470774953502e-15 ;
	setAttr ".rp" -type "double3" -4.7184478546569153e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.3016224383076141e-15 -1.2571120142012856e-16 -1.5149121673361358e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A01310D5-2948-C97B-DE82-E59700C8F5B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.039375514119289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.022477711309662141 3.3487834350062387 5.338313545530629 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D8B00BCB-8440-8043-31B2-C7A2ECBE5119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB28596B-4A4F-10FD-77E3-9A8D8CE844C6";
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
	rename -uid "BCEE7E72-AB4E-F91B-FDC9-61B4F9680168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C6F5107-F246-3C7A-B8C4-4087ABB694C2";
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
	rename -uid "231D2120-BB41-AB63-500A-AB88414C5072";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF250461-F748-89F6-D79F-908181C8B5FD";
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
	rename -uid "D9659873-FA44-49D4-6E92-4B98A8724BD7";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 271 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Scan_Loop_Play:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Backup_Beep_01:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Curious_01:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_01:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo_01:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Drive_Stop_01:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Getin_01:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Explorer_Shake_Out_01:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scrn_Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "0CE992BD-1F48-4978-0BF0-6DB24819EE6E";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "26607EFC-E644-3322-B3DB-EE9681BFC182";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED6114C7-9640-5884-F191-C98BDE34BF05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C11C4B1-934F-3F8C-C839-A4A6225FA401";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41A5F47B-394E-9153-04BB-F7A6703F6E33";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3937B73C-7746-9A48-BC8D-61BEC547C517";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FB524DF1-2141-A4C6-CAC5-0BBA35B9CC83";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_lookloop_01";
	setAttr ".ac[0].ace" 110;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_lookloop_01_0";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 310;
	setAttr ".ac[2].acn" -type "string" "anim_reacttoblock_lookloop_01_head_angle_40";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 510;
	setAttr ".ac[3].acn" -type "string" "anim_reacttoblock_lookloop_01_head_angle_-20";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 710;
	setAttr ".ac[4].acn" -type "string" "anim_reacttoblock_lookloop_01_head_angle_20";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 910;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "89C13213-6442-DAD3-2DB4-53873BD21156";
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
		"xRN" 377
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 4"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -0.96222362582835175 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 1.21221763418108175"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -40.0619992273269645"
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
		"controlPoints[0]" " -type \"double3\" 0.93633443409981487 5.62681632671015652 2.97960454230617433"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -9.3029799558842969e-05 5.62706283110583705 2.97873653116677994"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.93652049369893298 5.62730933550125467 2.97786852002739222"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.93642746389969578 5.26104986582321565 2.98622551721604257"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.93632273686303702 4.84873823050022601 2.9956332935672485"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.00010472703633715566 4.84849172610454726 2.99650130470664156"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.93653219093571061 4.8482452217091252 2.99736931584602972"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.93642746389969522 5.26055685703211395 2.98796153949482513"
		
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
		"controlPoints[0]" " -type \"double3\" 0.65670158259649303 5.47825988201237291 2.98273661917417865"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.35765620280116717 5.47833860247231641 2.98245942234809736"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.058610823005841056 5.47841732293210448 2.98218222552202139"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.058672292280824968 5.23641202783839876 2.98770409659477298"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.058733761556014265 4.9944067327446886 2.99322596766752103"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.35777914135134042 4.99432801228474332 2.99350316449360188"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.65682452114666623 4.99424929182495791 2.99378036131967784"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.65676305187168194 5.23625458691866985 2.9882584902469298"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20392771339999982 5.59394876234590654 -2.97967998146168211"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.35762684813067175 5.59390830271208817 -2.97982245118432987"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.51132598286134423 5.59386784307823515 -2.97996492090697584"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.51133663151701469 5.55194395440994271 -2.9809215045553028"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.51134728017258047 5.51002006574163605 -2.98187808820362621"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.35764814544190843 5.51006052537546065 -2.98173561848097979"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20394901071123639 5.51010098500930745 -2.98159314875833248"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20393836205556537 5.55202487367761233 -2.98063656511000818"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20410957301974264 -4.87796519365303993 2.99601668580959002"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.35780870775041446 -4.87792473401918691 2.99615915553223733"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.51150784248108672 -4.87788427438536942 2.99630162525488508"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.51149719382552072 -4.91980816305366631 2.99534504160655857"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.51148654516985026 -4.96173205172196852 2.99438845795823383"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.357787410439178 -4.96177251135581798 2.99424598823558652"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20408827570850613 -4.96181297098963903 2.99410351851293877"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20409892436407157 -4.91988908232133682 2.99506010216126395"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.55378177856459754 5.54222922727465406 2.98109333919275388 0.59848094080912073 5.53757881949597852 2.98138497211989106 0.6401363674021936 5.52397386414460634 2.9820592265461312 0.67590850629087518 5.50234069720820251 2.98307018709762373 0.7033598239027361 5.47415480919564779 2.98434890582289558 0.72061952559041109 5.4413356021300503 2.98580830171853862 0.72651139211645432 5.40612069322213085 2.98734887411168115"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.017772341263769934 5.37916028742030594 2.9847948654128742 0.023648324148199389 5.41437177120894919 2.98391527018982705 0.040892740312869442 5.44718093671981585 2.98310651729794696 0.068331451690611819 5.47535126008493034 2.98242373878908218 0.104092999120847 5.49696320039490427 2.98191345792661311 0.14574209433856239 5.51054391314856939 2.98161045183220397 0.1904390970379008 5.5151678964526516 2.98153536862148405"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.19072196693492433 4.9526093395062798 2.99416286114389507 0.14602259626186037 4.95725726474154804 2.99399740182350316 0.10436655862557008 4.97085990667522548 2.99359940864004548 0.068593447683736528 4.99249108701989108 2.99299598340426964 0.041140863307722597 5.02067545063409693 2.99222828051750156 0.023879686408954479 5.05349369938181692 2.99134858036212226 0.017986236804941436 5.08870828136004594 2.99041686046281319"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.71723807563776742 5.0734433009372939 2.99039980430351582 0.71136208000226619 5.03823181707950774 2.99155072157990398 0.69411765195534958 5.0054226515042135 2.99260860028700693 0.66667893037417092 4.97725232808377349 2.99350132562039795 0.63091737511457735 4.9556403877313624 2.99416806898214727 0.58926827497514878 4.94205967495100218 2.99456338982011205 0.54457127059714816 4.93743569163781437 2.99466034934539316"
		
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
		"controlPoints[0]" " -type \"double3\" -0.049307934290064234 5.47844573137703161 2.98208219141677944"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.34835331408538966 5.47852445183698222 2.9818049945906977"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.64739869388071269 5.4786031722967623 2.98152779776462262"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.64733722460572884 5.23659787720305925 2.98704966883737466"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.64727575533053927 4.99459258210935264 2.9925715399101227"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.34823037553521635 4.99451386164940647 2.99284873673620355"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.049184995739891033 4.99443514118962106 2.99312593356227907"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.049246465014875042 5.23644043628333034 2.98760406248953192"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.19468363988950244 5.59447048145585946 2.97930098321223324"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.34838277462017431 5.5945109410897107 2.97915851348958594"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.50208190935084407 5.59455140072353352 2.97901604376693863"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.50207126069527874 5.5526275120552322 2.97997262741526159"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.50206061203960739 5.51070362338693265 2.98092921106358633"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.34836147730893774 5.51066316375308407 2.98107168078623275"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.19466234257826581 5.51062270411926391 2.98121415050888094"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.19467299123383119 5.55254659278755724 2.98025756686055487"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.19450178026975717 -4.8784869127628685 -2.9956376875600168"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.34820091500042916 -4.87852737239668954 -2.99549521783736816"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.50190004973110103 -4.87856783203054256 -2.99535274811472263"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.50191069838677216 -4.92049172069883856 -2.99439616446639745"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.5019213470423376 -4.96241560936714166 -2.99343958081807138"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.34822221231166572 -4.96237514973331795 -2.9935820505407178"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.19452307758099385 -4.96233469009946759 -2.993724520263366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.19451242892532261 -4.92041080143116449 -2.99468110391169162"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.18104663509328411 5.51526691395580393 2.98119099314549274 -0.13634726409944675 5.51061898872227651 2.98134895162903879 -0.094691225522754802 5.49701634679369278 2.98172917650107561 -0.058918113084922126 5.4753851664571398 2.98230577591716761 -0.031465526759346794 5.44720080285350505 2.98303942502342201 -0.014204347590215322 5.41438255411809877 2.98388016249742583 -0.00831089554983073 5.37916797215307785 2.98477066726874307"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.71670965676677612 5.406229727998066 2.98593597330245286 -0.71083208436814793 5.44144088402507098 2.98442371815868279 -0.69358618699470231 5.47424908840632707 2.98303823555528069 -0.66614620368412081 5.50241788271527454 2.98187397334568871 -0.63038368026718805 5.52402783033190481 2.98101026142958592 -0.58873397152197071 5.53760622245339018 2.98050596510633614 -0.54403675956517261 5.54222771540745818 2.98039544863010208"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.52825615030674045 4.95278900418378143 2.99349797721369049 -0.57295552097980429 4.95743692941905323 2.99333251789329724 -0.61461155861609529 4.97103957135273689 2.99293452470984001 -0.65038466955792873 4.99267075169739094 2.99233109947406106 -0.67783725393394245 5.02085511531160478 2.99156339658729742 -0.69509843083271028 5.05367336405931766 2.99068369643191989 -0.70099188043672367 5.08888794603754313 2.98975197653261082"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0083612784975384442 5.08871453313119471 2.99039673244588444 -0.014237263818339455 5.05350304932934247 2.99131698694358583 -0.031481682253373104 5.02069388380616655 2.99216307286763428 -0.058920395580705456 4.99252356043048184 2.99287731319649231 -0.094681944506911045 4.97091162011240506 2.99341104092460863 -0.13633104066502702 4.95733090735363735 2.99372788094982178 -0.18102804368511052 4.95270692404781521 2.9938062424605234"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 0.98628627905037092 5.0780279775452648 2.99217220219910018 1.12069642144959247 5.07799259552990723 2.99229679220243527"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 0.98626619530888027 5.15709791580712285 2.99036805157238561 1.12067633770810104 5.15706253379176793 2.9904926415757207"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 0.98624611156738939 5.23616785406897911 2.98856390094566748 1.12065625396661006 5.23613247205362331 2.98868849094900169"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 0.9862260278258983 5.31523779233083626 2.98675975031894581 1.12063617022511952 5.31520241031548135 2.98688434032227956"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 0.98620594408440698 5.39430773059269431 2.98495559969222723 1.12061608648362854 5.39427234857733851 2.98508018969556055"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 12.12217634181081749"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 40.06200027465819602"
		
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11051459767087797 4.74262109454073766 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.14926081810593583"
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
	rename -uid "DB85C06D-5A42-AEE6-BFD4-4AA140D869AB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "699F2E98-C640-58B9-70AD-F0A7BB2D0E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 0.41640877387099406 39 0.41640877387099406 40 0.73367950464418263 41 1.0509510864049776
		 44 1.0509510864049776 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776
		 52 1.0509510864049776 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776
		 74 1.0509510864049776 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776
		 79 1.0509510864049776 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776
		 210 1.0509510864049776 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776
		 220 1.0509510864049776 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776
		 235 1.0509510864049776 236 1.0509510864049776 238 0.41640877387099406 239 0.41640877387099406
		 240 0.73367950464418263 241 1.0509510864049776 244 1.0509510864049776 249 1.0509510864049776
		 250 1.0509510864049776 251 1.0509510864049776 252 1.0509510864049776 255 1.0509510864049776
		 272 1.0509510864049776 273 1.0509510864049776 274 1.0509510864049776 275 1.0509510864049776
		 277 1.0509510864049776 278 1.0509510864049776 279 1.0509510864049776 282 1.0509510864049776
		 299 1.0509510864049776 300 0.75929085490388348 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.16981340617234852 406 1.0509510864049776 410 1.0509510864049776 415 1.0509510864049776
		 417 1.0509510864049776 418 1.0509510864049776 420 1.0509510864049776 423 1.0509510864049776
		 433 1.0509510864049776 434 1.0509510864049776 435 1.0509510864049776 436 1.0509510864049776
		 438 0.41640877387099406 439 0.41640877387099406 440 0.73367950464418263 441 1.0509510864049776
		 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776 451 1.0509510864049776
		 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776 473 1.0509510864049776
		 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776 478 1.0509510864049776
		 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776 500 0.75929085490388348
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852 606 1.0509510864049776
		 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776 618 1.0509510864049776
		 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776 634 1.0509510864049776
		 635 1.0509510864049776 636 1.0509510864049776 638 0.41640877387099406 639 0.41640877387099406
		 640 0.73367950464418263 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 0.41640877387099406 839 0.41640877387099406 840 0.73367950464418263
		 841 1.0509510864049776 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776
		 851 1.0509510864049776 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776
		 873 1.0509510864049776 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776
		 878 1.0509510864049776 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776
		 900 0.75929085490388348 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.10448760539293289 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448740422725677 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448889434337616 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.10448759794235229 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448741167783737 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448888689279556 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452614784240723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452602863311768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6BFE1B7A-CA48-524C-7A1D-53A8A22BE513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 1.1524778564104148 39 1.1524778564104148 40 1.1017145394867047 41 1.0509510864049776
		 44 1.0509510864049776 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776
		 52 1.0509510864049776 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776
		 74 1.0509510864049776 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776
		 79 1.0509510864049776 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776
		 210 1.0509510864049776 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776
		 220 1.0509510864049776 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776
		 235 1.0509510864049776 236 1.0509510864049776 238 1.1524778564104148 239 1.1524778564104148
		 240 1.1017145394867047 241 1.0509510864049776 244 1.0509510864049776 249 1.0509510864049776
		 250 1.0509510864049776 251 1.0509510864049776 252 1.0509510864049776 255 1.0509510864049776
		 272 1.0509510864049776 273 1.0509510864049776 274 1.0509510864049776 275 1.0509510864049776
		 277 1.0509510864049776 278 1.0509510864049776 279 1.0509510864049776 282 1.0509510864049776
		 299 1.0509510864049776 300 0.75929085490388348 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.16981340617234852 406 1.0509510864049776 410 1.0509510864049776 415 1.0509510864049776
		 417 1.0509510864049776 418 1.0509510864049776 420 1.0509510864049776 423 1.0509510864049776
		 433 1.0509510864049776 434 1.0509510864049776 435 1.0509510864049776 436 1.0509510864049776
		 438 1.1524778564104148 439 1.1524778564104148 440 1.1017145394867047 441 1.0509510864049776
		 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776 451 1.0509510864049776
		 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776 473 1.0509510864049776
		 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776 478 1.0509510864049776
		 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776 500 0.75929085490388348
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852 606 1.0509510864049776
		 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776 618 1.0509510864049776
		 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776 634 1.0509510864049776
		 635 1.0509510864049776 636 1.0509510864049776 638 1.1524778564104148 639 1.1524778564104148
		 640 1.1017145394867047 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 1.1524778564104148 839 1.1524778564104148 840 1.1017145394867047
		 841 1.0509510864049776 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776
		 851 1.0509510864049776 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776
		 873 1.0509510864049776 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776
		 878 1.0509510864049776 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776
		 900 0.75929085490388348 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.54888534545898438 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888737201690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889017343521118 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 -0.83589768409729004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.54888534545898438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888743162155151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889011383056641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83589762449264526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "17EECBC2-8A40-AD36-A34A-01BA6BA38A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1529BA82-8249-007B-1BAA-B695E940F23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "078FBB91-FA4D-DC39-ED73-D18A1174B749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8EC18B4C-1649-3540-440C-D0A66ADC3926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "82B59270-534A-268D-9ED2-D99D5549BA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "409D04A5-A049-1027-2F60-FB845EC56E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D9067485-9F47-74A1-DC05-30AF4F588DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "620C2CF6-6A4F-A52D-9F4D-4FBFB79E0216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "AD764A09-4F41-33C5-4D58-ECA2D275B896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4D32BBAD-074E-1078-B898-D4B9CA61477B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1.2714648772298465 4 1.2714648772298465
		 5 1.0744005562877512 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1.096642319061591
		 39 1.2611261931456803 40 1.1305632716716079 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1
		 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1.0298221026285441 101 1.2714648772298465
		 102 1.2714648772298465 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 1.2714648772298465
		 204 1.2714648772298465 205 1.0744005562877512 206 1 210 1 215 1 217 1 218 1 220 1
		 223 1 233 1 234 1 235 1 236 1 238 1.096642319061591 239 1.2611261931456803 240 1.1305632716716079
		 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1
		 282 1 299 1 300 1.0298221026285441 301 1.2714648772298465 302 1.2714648772298465
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 1.2714648772298465 404 1.2714648772298465
		 405 1.0744005562877512 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 1.096642319061591 439 1.2611261931456803 440 1.1305632716716079 441 1 444 1
		 449 1 450 1 451 1 452 1 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1
		 500 1.0298221026285441 501 1.2714648772298465 502 1.2714648772298465 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 1.2714648772298465 604 1.2714648772298465 605 1.0744005562877512
		 606 1 610 1 615 1 617 1 618 1 620 1 623 1 633 1 634 1 635 1 636 1 638 1.096642319061591
		 639 1.2611261931456803 640 1.1305632716716079 641 1 644 1 649 1 650 1 651 1 652 1
		 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1.0298221026285441
		 701 1.2714648772298465 702 1.2714648772298465 703 1 705 1 708 1 710 1 799 1 800 1
		 801 1 802 1 803 1.2714648772298465 804 1.2714648772298465 805 1.0744005562877512
		 806 1 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1.096642319061591
		 839 1.2611261931456803 840 1.1305632716716079 841 1 844 1 849 1 850 1 851 1 852 1
		 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1.0298221026285441
		 901 1.2714648772298465 902 1.2714648772298465 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 0.35762894153594971 
		1 0.24737000465393066 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913399815559387 1 1 1 1 
		1 1 1 1 1 1 1 0.23849444091320038 1 1 1 1 1 1 1 1 1 1 1 0.35762894153594971 1 0.24737128615379333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913837909698486 1 1 1 1 1 1 1 1 1 1 1 0.23849764466285706 
		1 1 1 1 1 1 1 1 1 1 1 0.35762748122215271 1 0.24736963212490082 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.34912958741188049 1 1 1 1 1 1 1 1 1 1 1 0.23849765956401825 1 1 1 
		1 1 1 1 1 1 1 1 0.35762450098991394 1 0.24737292528152466 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.34914714097976685 1 1 1 1 1 1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 
		1 1 1 1 1 1 0.35763043165206909 1 0.2473662942647934 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.34912958741188049 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0.93386375904083252 
		0 -0.96892106533050537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707281351089478 0 0 0 
		0 0 0 0 0 0 0 0 -0.97114390134811401 0 0 0 0 0 0 0 0 0 0 0 0.93386375904083252 0 
		-0.96892076730728149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707120418548584 0 0 0 0 
		0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 0 0 0 0 0 0.93386435508728027 0 -0.9689212441444397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707442283630371 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 
		0 0 0 0 0 0 0 0 0 0 0 0.93386548757553101 0 -0.96892035007476807 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.93706786632537842 0 0 0 0 0 0 0 0 0 0 0 0 -0.97114312648773193 
		0 0 0 0 0 0 0 0 0 0 0 0.93386316299438477 0 -0.96892207860946655 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.93707442283630371 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.2384946197271347 1 1 1 1 1 
		1 1 1 1 1 1 0.35762894153594971 1 0.24737003445625305 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.34913399815559387 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 1 1 1 1 1 1 
		1 1 1 0.35762894153594971 1 0.24737127125263214 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913837909698486 
		1 1 1 1 1 1 1 1 1 1 1 0.23849764466285706 1 1 1 1 1 1 1 1 1 1 1 0.35762748122215271 
		1 0.24736960232257843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34912961721420288 1 1 1 1 
		1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 1 1 1 1 1 1 0.35762450098991394 1 0.24737294018268585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34914714097976685 1 1 1 1 1 1 1 1 1 1 1 1 0.23849765956401825 
		1 1 1 1 1 1 1 1 1 1 1 0.35763043165206909 1 0.2473662942647934 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.34912958741188049 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 -0.97114378213882446 0 0 0 0 
		0 0 0 0 0 0 0 0.93386375904083252 0 -0.96892106533050537 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.93707281351089478 0 0 0 0 0 0 0 0 0 0 0 -0.97114390134811401 0 0 0 0 0 
		0 0 0 0 0 0 0.93386375904083252 0 -0.96892076730728149 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.93707120418548584 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 
		0 0 0 0 0 0.93386435508728027 0 -0.9689212441444397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.93707442283630371 0 0 0 0 0 0 0 0 0 0 0 -0.97114312648773193 0 0 0 0 0 0 0 0 
		0 0 0 0.93386548757553101 0 -0.96892035007476807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93706792593002319 0 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 0 0 
		0 0 0 0.93386322259902954 0 -0.96892207860946655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93707442283630371 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D5B44EAB-FF46-4C96-6B52-37B5C48B40D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "32C8EA21-0C43-2E38-8FE3-13BB01BE7DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "82F9E6A1-6F4B-9C0C-8FBE-CA80BE05B337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "2D2A764E-BE46-082E-F858-69B6BE9D0C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B560E3C4-7C44-C29F-1F30-02837B6C22C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1.2714648772298465 4 1.2714648772298465
		 5 1.0744005562877512 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1.096642319061591
		 39 1.2611261931456803 40 1.1305632716716079 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1
		 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1.0298221026285441 101 1.2714648772298465
		 102 1.2714648772298465 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 1.2714648772298465
		 204 1.2714648772298465 205 1.0744005562877512 206 1 210 1 215 1 217 1 218 1 220 1
		 223 1 233 1 234 1 235 1 236 1 238 1.096642319061591 239 1.2611261931456803 240 1.1305632716716079
		 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1
		 282 1 299 1 300 1.0298221026285441 301 1.2714648772298465 302 1.2714648772298465
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 1.2714648772298465 404 1.2714648772298465
		 405 1.0744005562877512 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 1.096642319061591 439 1.2611261931456803 440 1.1305632716716079 441 1 444 1
		 449 1 450 1 451 1 452 1 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1
		 500 1.0298221026285441 501 1.2714648772298465 502 1.2714648772298465 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 1.2714648772298465 604 1.2714648772298465 605 1.0744005562877512
		 606 1 610 1 615 1 617 1 618 1 620 1 623 1 633 1 634 1 635 1 636 1 638 1.096642319061591
		 639 1.2611261931456803 640 1.1305632716716079 641 1 644 1 649 1 650 1 651 1 652 1
		 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1.0298221026285441
		 701 1.2714648772298465 702 1.2714648772298465 703 1 705 1 708 1 710 1 799 1 800 1
		 801 1 802 1 803 1.2714648772298465 804 1.2714648772298465 805 1.0744005562877512
		 806 1 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1.096642319061591
		 839 1.2611261931456803 840 1.1305632716716079 841 1 844 1 849 1 850 1 851 1 852 1
		 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1.0298221026285441
		 901 1.2714648772298465 902 1.2714648772298465 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 0.35762894153594971 
		1 0.24737000465393066 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913399815559387 1 1 1 1 
		1 1 1 1 1 1 1 0.23849444091320038 1 1 1 1 1 1 1 1 1 1 1 0.35762894153594971 1 0.24737128615379333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913837909698486 1 1 1 1 1 1 1 1 1 1 1 0.23849764466285706 
		1 1 1 1 1 1 1 1 1 1 1 0.35762748122215271 1 0.24736963212490082 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.34912958741188049 1 1 1 1 1 1 1 1 1 1 1 0.23849765956401825 1 1 1 
		1 1 1 1 1 1 1 1 0.35762450098991394 1 0.24737292528152466 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.34914714097976685 1 1 1 1 1 1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 
		1 1 1 1 1 1 0.35763043165206909 1 0.2473662942647934 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.34912958741188049 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0.93386375904083252 
		0 -0.96892106533050537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707281351089478 0 0 0 
		0 0 0 0 0 0 0 0 -0.97114390134811401 0 0 0 0 0 0 0 0 0 0 0 0.93386375904083252 0 
		-0.96892076730728149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707120418548584 0 0 0 0 
		0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 0 0 0 0 0 0.93386435508728027 0 -0.9689212441444397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93707442283630371 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 
		0 0 0 0 0 0 0 0 0 0 0 0.93386548757553101 0 -0.96892035007476807 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.93706786632537842 0 0 0 0 0 0 0 0 0 0 0 0 -0.97114312648773193 
		0 0 0 0 0 0 0 0 0 0 0 0.93386316299438477 0 -0.96892207860946655 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.93707442283630371 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.2384946197271347 1 1 1 1 1 
		1 1 1 1 1 1 0.35762894153594971 1 0.24737003445625305 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.34913399815559387 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 1 1 1 1 1 1 1 
		1 1 1 0.35762894153594971 1 0.24737127125263214 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34913837909698486 
		1 1 1 1 1 1 1 1 1 1 1 0.23849764466285706 1 1 1 1 1 1 1 1 1 1 1 0.35762748122215271 
		1 0.24736960232257843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34912961721420288 1 1 1 1 
		1 1 1 1 1 1 1 0.23849767446517944 1 1 1 1 1 1 1 1 1 1 1 0.35762450098991394 1 0.24737294018268585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34914714097976685 1 1 1 1 1 1 1 1 1 1 1 1 0.23849765956401825 
		1 1 1 1 1 1 1 1 1 1 1 0.35763043165206909 1 0.2473662942647934 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.34912958741188049 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 -0.97114378213882446 0 0 0 0 
		0 0 0 0 0 0 0 0.93386375904083252 0 -0.96892106533050537 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.93707281351089478 0 0 0 0 0 0 0 0 0 0 0 -0.97114390134811401 0 0 0 0 0 
		0 0 0 0 0 0 0.93386375904083252 0 -0.96892076730728149 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.93707120418548584 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 
		0 0 0 0 0 0.93386435508728027 0 -0.9689212441444397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.93707442283630371 0 0 0 0 0 0 0 0 0 0 0 -0.97114312648773193 0 0 0 0 0 0 0 0 
		0 0 0 0.93386548757553101 0 -0.96892035007476807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93706792593002319 0 0 0 0 0 0 0 0 0 0 0 0 -0.97114306688308716 0 0 0 0 0 0 0 0 
		0 0 0 0.93386322259902954 0 -0.96892207860946655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93707442283630371 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D207729E-C247-D5EF-DA13-4FBE130A508A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[6:215]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[6:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[6:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4AE28078-AF40-F670-27EB-91A20A0F852C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E6BBAE0C-B441-69F4-A726-30B4906E535F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "310FC93E-BF40-568F-B118-4291CF7CB38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "673F037D-8E42-B9A7-E87A-3D9D3DA73936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1FDCF061-314E-EBF4-9882-29B7DB0009FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8983935D-D743-1344-7419-4FB90DE35779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "DFDE21D9-7943-4682-A369-BD90B4714F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.15618518915835888 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 0.01
		 39 0.01 40 0.50499933615322912 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1 73 1 74 1
		 75 1 77 1 78 1 79 1 82 1 99 1 100 0.7083397684989059 101 0.01 102 0.01 103 1 105 1
		 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.15618518915835888
		 206 1 210 1 215 1 217 1 218 1 220 1 223 1 233 1 234 1 235 1 236 1 238 0.01 239 0.01
		 240 0.50499933615322912 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1
		 275 1 277 1 278 1 279 1 282 1 299 1 300 0.7083397684989059 301 0.01 302 0.01 303 1
		 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.15618518915835888 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 0.01 439 0.01 440 0.50499933615322912 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 0.7083397684989059
		 501 0.01 502 0.01 503 1 505 1 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009
		 604 0.010000000000000009 605 0.15618518915835888 606 1 610 1 615 1 617 1 618 1 620 1
		 623 1 633 1 634 1 635 1 636 1 638 0.01 639 0.01 640 0.50499933615322912 641 1 644 1
		 649 1 650 1 651 1 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1
		 700 0.7083397684989059 701 0.01 702 0.01 703 1 705 1 708 1 710 1 799 1 800 1 801 1
		 802 1 803 0.010000000000000009 804 0.010000000000000009 805 0.15618518915835888 806 1
		 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 0.01 839 0.01 840 0.50499933615322912
		 841 1 844 1 849 1 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1
		 882 1 899 1 900 0.7083397684989059 901 0.01 902 0.01 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.067187957465648651 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 0.075787335634231567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712395668029785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774038791656494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.075788483023643494 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075787343084812164 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99712389707565308 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.99712401628494263 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4BE90700-5445-ECBD-38A0-F980B4492CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.15618518915835888 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 0.65677997592106774
		 39 0.65677997592106774 40 0.8283897578135595 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1
		 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 0.7083397684989059 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.15618518915835888 206 1 210 1 215 1 217 1 218 1 220 1
		 223 1 233 1 234 1 235 1 236 1 238 0.65677997592106774 239 0.65677997592106774 240 0.8283897578135595
		 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1
		 282 1 299 1 300 0.7083397684989059 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.15618518915835888 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 0.65677997592106774 439 0.65677997592106774 440 0.8283897578135595 441 1
		 444 1 449 1 450 1 451 1 452 1 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1
		 499 1 500 0.7083397684989059 501 0.010000000000000009 502 0.010000000000000009 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009
		 605 0.15618518915835888 606 1 610 1 615 1 617 1 618 1 620 1 623 1 633 1 634 1 635 1
		 636 1 638 0.65677997592106774 639 0.65677997592106774 640 0.8283897578135595 641 1
		 644 1 649 1 650 1 651 1 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1
		 699 1 700 0.7083397684989059 701 0.010000000000000009 702 0.010000000000000009 703 1
		 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 0.010000000000000009 804 0.010000000000000009
		 805 0.15618518915835888 806 1 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1
		 836 1 838 0.65677997592106774 839 0.65677997592106774 840 0.8283897578135595 841 1
		 844 1 849 1 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1
		 899 1 900 0.7083397684989059 901 0.010000000000000009 902 0.010000000000000009 903 1
		 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.19067533314228058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067633152008057 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067500531673431 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 0.075787335634231567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067765772342682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.98165315389633179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165321350097656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712395668029785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165267705917358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.075788483023643494 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.19067536294460297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067634642124176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1906750351190567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075787343084812164 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067767262458801 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99712389707565308 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.98165315389633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165327310562134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.99712401628494263 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165273666381836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0E8FF279-944F-084E-A575-4D98D468346F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.15618518915835888 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 0.01
		 39 0.01 40 0.50499933615322912 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1 73 1 74 1
		 75 1 77 1 78 1 79 1 82 1 99 1 100 0.7083397684989059 101 0.01 102 0.01 103 1 105 1
		 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.15618518915835888
		 206 1 210 1 215 1 217 1 218 1 220 1 223 1 233 1 234 1 235 1 236 1 238 0.01 239 0.01
		 240 0.50499933615322912 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1
		 275 1 277 1 278 1 279 1 282 1 299 1 300 0.7083397684989059 301 0.01 302 0.01 303 1
		 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.15618518915835888 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 0.01 439 0.01 440 0.50499933615322912 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 0.7083397684989059
		 501 0.01 502 0.01 503 1 505 1 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009
		 604 0.010000000000000009 605 0.15618518915835888 606 1 610 1 615 1 617 1 618 1 620 1
		 623 1 633 1 634 1 635 1 636 1 638 0.01 639 0.01 640 0.50499933615322912 641 1 644 1
		 649 1 650 1 651 1 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1
		 700 0.7083397684989059 701 0.01 702 0.01 703 1 705 1 708 1 710 1 799 1 800 1 801 1
		 802 1 803 0.010000000000000009 804 0.010000000000000009 805 0.15618518915835888 806 1
		 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 0.01 839 0.01 840 0.50499933615322912
		 841 1 844 1 849 1 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1
		 882 1 899 1 900 0.7083397684989059 901 0.01 902 0.01 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.067187957465648651 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 0.075787335634231567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712395668029785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774038791656494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.075788483023643494 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.067187957465648651 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075787343084812164 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99712389707565308 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.99712401628494263 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "557E9F0E-9142-3608-C1B5-CB863F890936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.15618518915835888 6 1 10 1 15 1 17 1 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 0.65677997592106774
		 39 0.65677997592106774 40 0.8283897578135595 41 1 44 1 49 1 50 1 51 1 52 1 55 1 72 1
		 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 0.7083397684989059 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.15618518915835888 206 1 210 1 215 1 217 1 218 1 220 1
		 223 1 233 1 234 1 235 1 236 1 238 0.65677997592106774 239 0.65677997592106774 240 0.8283897578135595
		 241 1 244 1 249 1 250 1 251 1 252 1 255 1 272 1 273 1 274 1 275 1 277 1 278 1 279 1
		 282 1 299 1 300 0.7083397684989059 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.15618518915835888 406 1 410 1 415 1 417 1 418 1 420 1 423 1 433 1 434 1 435 1
		 436 1 438 0.65677997592106774 439 0.65677997592106774 440 0.8283897578135595 441 1
		 444 1 449 1 450 1 451 1 452 1 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1
		 499 1 500 0.7083397684989059 501 0.010000000000000009 502 0.010000000000000009 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009
		 605 0.15618518915835888 606 1 610 1 615 1 617 1 618 1 620 1 623 1 633 1 634 1 635 1
		 636 1 638 0.65677997592106774 639 0.65677997592106774 640 0.8283897578135595 641 1
		 644 1 649 1 650 1 651 1 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1
		 699 1 700 0.7083397684989059 701 0.010000000000000009 702 0.010000000000000009 703 1
		 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 0.010000000000000009 804 0.010000000000000009
		 805 0.15618518915835888 806 1 810 1 815 1 817 1 818 1 820 1 823 1 833 1 834 1 835 1
		 836 1 838 0.65677997592106774 839 0.65677997592106774 840 0.8283897578135595 841 1
		 844 1 849 1 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1
		 899 1 900 0.7083397684989059 901 0.010000000000000009 902 0.010000000000000009 903 1
		 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.19067533314228058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067633152008057 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067500531673431 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 0.075787335634231567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067765772342682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.98165315389633179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165321350097656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0.99712395668029785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165267705917358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.075788483023643494 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.19067536294460297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 0.075788415968418121 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067634642124176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 1 1 1 1 1 1 1 1 1 1 1 0.075789496302604675 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1906750351190567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188791930675507 
		1 1 1 1 1 1 1 1 1 1 1 0.075787343084812164 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067767262458801 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067188799381256104 1 1 1 1 1 1 1 1 1 1 1 1 0.075791649520397186 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99712389707565308 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.98165315389633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0.99712389707565308 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0.9971238374710083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165327310562134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0.99712401628494263 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165273666381836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0.99712365865707397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7CFD8E40-C640-CD84-966F-D0BA042807EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.01 4 0.01 5 0.46133681613048549
		 6 2.1753985248149341 10 2.1753985248149341 15 2.1753985248149341 17 2.1753985248149341
		 18 2.1753985248149341 20 2.1753985248149341 23 2.1753985248149341 33 2.1753985248149341
		 34 2.1753985248149341 35 2.1753985248149341 36 2.1753985248149341 38 1.5408562122809504
		 39 1.5408562122809504 40 1.8581269430541392 41 2.1753985248149341 44 2.1753985248149341
		 49 2.1753985248149341 50 2.1753985248149341 51 2.1753985248149341 52 2.1753985248149341
		 55 2.1753985248149341 72 2.1753985248149341 73 2.1753985248149341 74 2.1753985248149341
		 75 2.1753985248149341 77 2.1753985248149341 78 2.1753985248149341 79 2.1753985248149341
		 82 2.1753985248149341 99 2.1753985248149341 100 1.2761128110198934 101 0.01 102 0.01
		 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.01 204 0.01 205 0.46133681613048549
		 206 2.1753985248149341 210 2.1753985248149341 215 2.1753985248149341 217 2.1753985248149341
		 218 2.1753985248149341 220 2.1753985248149341 223 2.1753985248149341 233 2.1753985248149341
		 234 2.1753985248149341 235 2.1753985248149341 236 2.1753985248149341 238 1.5408562122809504
		 239 1.5408562122809504 240 1.8581269430541392 241 2.1753985248149341 244 2.1753985248149341
		 249 2.1753985248149341 250 2.1753985248149341 251 2.1753985248149341 252 2.1753985248149341
		 255 2.1753985248149341 272 2.1753985248149341 273 2.1753985248149341 274 2.1753985248149341
		 275 2.1753985248149341 277 2.1753985248149341 278 2.1753985248149341 279 2.1753985248149341
		 282 2.1753985248149341 299 2.1753985248149341 300 1.2761128110198934 301 0.01 302 0.01
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.01 404 0.01 405 0.46133681613048549
		 406 2.1753985248149341 410 2.1753985248149341 415 2.1753985248149341 417 2.1753985248149341
		 418 2.1753985248149341 420 2.1753985248149341 423 2.1753985248149341 433 2.1753985248149341
		 434 2.1753985248149341 435 2.1753985248149341 436 2.1753985248149341 438 1.5408562122809504
		 439 1.5408562122809504 440 1.8581269430541392 441 2.1753985248149341 444 2.1753985248149341
		 449 2.1753985248149341 450 2.1753985248149341 451 2.1753985248149341 452 2.1753985248149341
		 455 2.1753985248149341 472 2.1753985248149341 473 2.1753985248149341 474 2.1753985248149341
		 475 2.1753985248149341 477 2.1753985248149341 478 2.1753985248149341 479 2.1753985248149341
		 482 2.1753985248149341 499 2.1753985248149341 500 1.2761128110198934 501 0.01 502 0.01
		 503 1 505 1 508 1 510 1 600 1 601 1 602 1 603 0.01 604 0.01 605 0.46133681613048549
		 606 2.1753985248149341 610 2.1753985248149341 615 2.1753985248149341 617 2.1753985248149341
		 618 2.1753985248149341 620 2.1753985248149341 623 2.1753985248149341 633 2.1753985248149341
		 634 2.1753985248149341 635 2.1753985248149341 636 2.1753985248149341 638 1.5408562122809504
		 639 1.5408562122809504 640 1.8581269430541392 641 2.1753985248149341 644 2.1753985248149341
		 649 2.1753985248149341 650 2.1753985248149341 651 2.1753985248149341 652 2.1753985248149341
		 655 2.1753985248149341 672 2.1753985248149341 673 2.1753985248149341 674 2.1753985248149341
		 675 2.1753985248149341 677 2.1753985248149341 678 2.1753985248149341 679 2.1753985248149341
		 682 2.1753985248149341 699 2.1753985248149341 700 1.2761128110198934 701 0.01 702 0.01
		 703 1 705 1 708 1 710 1 799 2.1753985248149341 800 1 801 1 802 1 803 0.01 804 0.01
		 805 0.46133681613048549 806 2.1753985248149341 810 2.1753985248149341 815 2.1753985248149341
		 817 2.1753985248149341 818 2.1753985248149341 820 2.1753985248149341 823 2.1753985248149341
		 833 2.1753985248149341 834 2.1753985248149341 835 2.1753985248149341 836 2.1753985248149341
		 838 1.5408562122809504 839 1.5408562122809504 840 1.8581269430541392 841 2.1753985248149341
		 844 2.1753985248149341 849 2.1753985248149341 850 2.1753985248149341 851 2.1753985248149341
		 852 2.1753985248149341 855 2.1753985248149341 872 2.1753985248149341 873 2.1753985248149341
		 874 2.1753985248149341 875 2.1753985248149341 877 2.1753985248149341 878 2.1753985248149341
		 879 2.1753985248149341 882 2.1753985248149341 899 2.1753985248149341 900 1.2761128110198934
		 901 0.01 902 0.01 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.10448760539293289 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03077264130115509 1 1 1 1 1 1 1 1 1 1 1 0.03077264130115509 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448740422725677 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448889434337616 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030772199854254723 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.03077266737818718 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.10448759794235229 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03077264130115509 
		1 1 1 1 1 1 1 1 1 1 1 0.03077264130115509 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448741167783737 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448888689279556 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 1 1 1 1 1 1 1 1 1 1 1 1 0.030773080885410309 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030772199854254723 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99952644109725952 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452614784240723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452602863311768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 0 0 0 0 0 0 0 0 0 0 0 0 0.99952644109725952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952644109725952 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1C22E40F-B34D-A8AA-3AAF-91BE0BA43FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.36281829761196682 6 1.7953985248149344 10 1.7953985248149344 15 1.7953985248149344
		 17 1.7953985248149344 18 1.7953985248149344 20 1.7953985248149344 23 1.7953985248149344
		 33 1.7953985248149344 34 1.7953985248149344 35 1.7953985248149344 36 1.7953985248149344
		 38 1.8969252948203712 39 1.8969252948203712 40 1.8461619778966614 41 1.7953985248149344
		 44 1.7953985248149344 49 1.7953985248149344 50 1.7953985248149344 51 1.7953985248149344
		 52 1.7953985248149344 55 1.7953985248149344 72 1.7953985248149344 73 1.7953985248149344
		 74 1.7953985248149344 75 1.7953985248149344 77 1.7953985248149344 78 1.7953985248149344
		 79 1.7953985248149344 82 1.7953985248149344 99 1.7953985248149344 100 1.1027054749998353
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.36281829761196682 206 1.7953985248149344
		 210 1.7953985248149344 215 1.7953985248149344 217 1.7953985248149344 218 1.7953985248149344
		 220 1.7953985248149344 223 1.7953985248149344 233 1.7953985248149344 234 1.7953985248149344
		 235 1.7953985248149344 236 1.7953985248149344 238 1.8969252948203712 239 1.8969252948203712
		 240 1.8461619778966614 241 1.7953985248149344 244 1.7953985248149344 249 1.7953985248149344
		 250 1.7953985248149344 251 1.7953985248149344 252 1.7953985248149344 255 1.7953985248149344
		 272 1.7953985248149344 273 1.7953985248149344 274 1.7953985248149344 275 1.7953985248149344
		 277 1.7953985248149344 278 1.7953985248149344 279 1.7953985248149344 282 1.7953985248149344
		 299 1.7953985248149344 300 1.1027054749998353 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.36281829761196682 406 1.7953985248149344 410 1.7953985248149344 415 1.7953985248149344
		 417 1.7953985248149344 418 1.7953985248149344 420 1.7953985248149344 423 1.7953985248149344
		 433 1.7953985248149344 434 1.7953985248149344 435 1.7953985248149344 436 1.7953985248149344
		 438 1.8969252948203712 439 1.8969252948203712 440 1.8461619778966614 441 1.7953985248149344
		 444 1.7953985248149344 449 1.7953985248149344 450 1.7953985248149344 451 1.7953985248149344
		 452 1.7953985248149344 455 1.7953985248149344 472 1.7953985248149344 473 1.7953985248149344
		 474 1.7953985248149344 475 1.7953985248149344 477 1.7953985248149344 478 1.7953985248149344
		 479 1.7953985248149344 482 1.7953985248149344 499 1.7953985248149344 500 1.1027054749998353
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.36281829761196682 606 1.7953985248149344
		 610 1.7953985248149344 615 1.7953985248149344 617 1.7953985248149344 618 1.7953985248149344
		 620 1.7953985248149344 623 1.7953985248149344 633 1.7953985248149344 634 1.7953985248149344
		 635 1.7953985248149344 636 1.7953985248149344 638 1.8969252948203712 639 1.8969252948203712
		 640 1.8461619778966614 641 1.7953985248149344 644 1.7953985248149344 649 1.7953985248149344
		 650 1.7953985248149344 651 1.7953985248149344 652 1.7953985248149344 655 1.7953985248149344
		 672 1.7953985248149344 673 1.7953985248149344 674 1.7953985248149344 675 1.7953985248149344
		 677 1.7953985248149344 678 1.7953985248149344 679 1.7953985248149344 682 1.7953985248149344
		 699 1.7953985248149344 700 1.1027054749998353 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.7953985248149344 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.36281829761196682 806 1.7953985248149344 810 1.7953985248149344
		 815 1.7953985248149344 817 1.7953985248149344 818 1.7953985248149344 820 1.7953985248149344
		 823 1.7953985248149344 833 1.7953985248149344 834 1.7953985248149344 835 1.7953985248149344
		 836 1.7953985248149344 838 1.8969252948203712 839 1.8969252948203712 840 1.8461619778966614
		 841 1.7953985248149344 844 1.7953985248149344 849 1.7953985248149344 850 1.7953985248149344
		 851 1.7953985248149344 852 1.7953985248149344 855 1.7953985248149344 872 1.7953985248149344
		 873 1.7953985248149344 874 1.7953985248149344 875 1.7953985248149344 877 1.7953985248149344
		 878 1.7953985248149344 879 1.7953985248149344 882 1.7953985248149344 899 1.7953985248149344
		 900 1.1027054749998353 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.54888534545898438 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037313897162675858 1 1 1 1 1 1 1 1 1 1 1 0.037313897162675858 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888737201690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 
		1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314426153898239 1 1 1 1 1 1 1 1 1 1 1 0.037314426153898239 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889017343521118 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 
		1 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037313364446163177 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 -0.83589768409729004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930363893508911 0 0 0 0 0 0 0 0 0 0 0 0.99930363893508911 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930357933044434 
		0 0 0 0 0 0 0 0 0 0 0 0.99930357933044434 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930351972579956 0 0 0 0 0 0 0 0 0 0 0 0.99930351972579956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930357933044434 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99930357933044434 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930363893508911 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.037313930690288544 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.54888534545898438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037313897162675858 
		1 1 1 1 1 1 1 1 1 1 1 0.037313897162675858 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888743162155151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 
		1 1 1 1 1 1 1 1 1 1 1 0.037314429879188538 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889011383056641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037314426153898239 1 1 1 1 1 1 1 1 1 1 1 1 0.037314426153898239 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037313364446163177 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99930363893508911 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83589762449264526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930363893508911 
		0 0 0 0 0 0 0 0 0 0 0 0.99930363893508911 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930357933044434 0 0 0 0 0 0 0 0 0 0 0 0.99930357933044434 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930357933044434 
		0 0 0 0 0 0 0 0 0 0 0 0.99930357933044434 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930351972579956 0 0 0 0 0 0 0 0 0 0 0 0 0.99930351972579956 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930363893508911 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "30064CDA-4348-CB86-C551-CA82852E3536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0.029262054198803619 23 0.029262054198803619 33 0.029262054198803619 34 0.070595073901835448
		 35 0.076726176275889887 36 0.076860147835652939 38 0.076860147835652939 39 0.076860147835652939
		 40 0.076860147835652939 41 0.076860147835652939 44 0.076860147835652939 49 0.076860147835652939
		 50 0.076860147835652939 51 -0.02246001878598991 52 -0.048679050469113722 55 -0.048679050469113722
		 72 -0.048679050469113722 73 -0.048679050469113722 74 0.0091575596086538175 75 0.036855311490129494
		 77 0.036855311490129494 78 0.092278049586086208 79 0.10230879224036023 82 0.10230879224036023
		 99 0.10230879224036023 100 0.10230879224036023 101 0 102 0 103 0 105 0 108 0 110 0
		 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0.029262054198803619
		 223 0.029262054198803619 233 0.029262054198803619 234 0.070595073901835448 235 0.076726176275889887
		 236 0.076860147835652939 238 0.076860147835652939 239 0.076860147835652939 240 0.076860147835652939
		 241 0.076860147835652939 244 0.076860147835652939 249 0.076860147835652939 250 0.076860147835652939
		 251 -0.02246001878598991 252 -0.048679050469113722 255 -0.048679050469113722 272 -0.048679050469113722
		 273 -0.048679050469113722 274 0.0091575596086538175 275 0.036855311490129494 277 0.036855311490129494
		 278 0.092278049586086208 279 0.10230879224036023 282 0.10230879224036023 299 0.10230879224036023
		 300 0.10230879224036023 301 0 302 0 303 0 305 0 308 0 310 0 400 0 401 0 402 0 403 0
		 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0.029262054198803619 423 0.029262054198803619
		 433 0.029262054198803619 434 0.070595073901835448 435 0.076726176275889887 436 0.076860147835652939
		 438 0.076860147835652939 439 0.076860147835652939 440 0.076860147835652939 441 0.076860147835652939
		 444 0.076860147835652939 449 0.076860147835652939 450 0.076860147835652939 451 -0.02246001878598991
		 452 -0.048679050469113722 455 -0.048679050469113722 472 -0.048679050469113722 473 -0.048679050469113722
		 474 0.0091575596086538175 475 0.036855311490129494 477 0.036855311490129494 478 0.092278049586086208
		 479 0.10230879224036023 482 0.10230879224036023 499 0.10230879224036023 500 0.10230879224036023
		 501 0 502 0 503 0 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0
		 615 0 617 0 618 0 620 0.029262054198803619 623 0.029262054198803619 633 0.029262054198803619
		 634 0.070595073901835448 635 0.076726176275889887 636 0.076860147835652939 638 0.076860147835652939
		 639 0.076860147835652939 640 0.076860147835652939 641 0.076860147835652939 644 0.076860147835652939
		 649 0.076860147835652939 650 0.076860147835652939 651 -0.02246001878598991 652 -0.048679050469113722
		 655 -0.048679050469113722 672 -0.048679050469113722 673 -0.048679050469113722 674 0.0091575596086538175
		 675 0.036855311490129494 677 0.036855311490129494 678 0.092278049586086208 679 0.10230879224036023
		 682 0.10230879224036023 699 0.10230879224036023 700 0.10230879224036023 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0.029262054198803619 823 0.029262054198803619 833 0.029262054198803619
		 834 0.070595073901835448 835 0.076726176275889887 836 0.076860147835652939 838 0.076860147835652939
		 839 0.076860147835652939 840 0.076860147835652939 841 0.076860147835652939 844 0.076860147835652939
		 849 0.076860147835652939 850 0.076860147835652939 851 -0.02246001878598991 852 -0.048679050469113722
		 855 -0.048679050469113722 872 -0.048679050469113722 873 -0.048679050469113722 874 0.0091575596086538175
		 875 0.036855311490129494 877 0.036855311490129494 878 0.092278049586086208 879 0.10230879224036023
		 882 0.10230879224036023 899 0.10230879224036023 900 0.10230879224036023 901 0 902 0
		 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 0.87554967403411865 0.99992722272872925 
		1 1 1 1 1 1 1 1 0.46901270747184753 1 1 1 1 0.61474394798278809 1 1 0.74227410554885864 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87554967403411865 0.99992722272872925 
		1 1 1 1 1 1 1 1 0.46901202201843262 1 1 1 1 0.61474394798278809 1 1 0.74227648973464966 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87555265426635742 0.99992722272872925 
		1 1 1 1 1 1 1 1 0.46901202201843262 1 1 1 1 0.61474394798278809 1 1 0.74226701259613037 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87554681301116943 0.9999273419380188 
		1 1 1 1 1 1 1 1 0.46901726722717285 1 1 1 1 0.61474937200546265 1 1 0.74226701259613037 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87555849552154541 0.99992728233337402 
		1 1 1 1 1 1 1 1 0.46900680661201477 1 1 1 1 0.61473846435546875 1 1 0.74226701259613037 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0.48312810063362122 0.012056531384587288 
		0 0 0 0 0 0 0 0 -0.88319140672683716 0 0 0 0 0.78872674703598022 0 0 0.67009627819061279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48312810063362122 0.01205657422542572 
		0 0 0 0 0 0 0 0 -0.88319176435470581 0 0 0 0 0.78872674703598022 0 0 0.67009365558624268 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48312279582023621 0.012056401930749416 
		0 0 0 0 0 0 0 0 -0.88319176435470581 0 0 0 0 0.78872668743133545 0 0 0.6701042652130127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48313343524932861 0.012056058272719383 
		0 0 0 0 0 0 0 0 -0.88318902254104614 0 0 0 0 0.78872239589691162 0 0 0.6701042652130127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48311221599578857 0.012056746520102024 
		0 0 0 0 0 0 0 0 -0.88319456577301025 0 0 0 0 0.78873097896575928 0 0 0.6701042652130127 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87554967403411865 
		0.99992722272872925 1 1 1 1 1 1 1 1 0.46901267766952515 1 1 1 1 0.61474394798278809 
		1 1 0.74227416515350342 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87554967403411865 
		0.99992722272872925 1 1 1 1 1 1 1 1 0.46901208162307739 1 1 1 1 0.61474394798278809 
		1 1 0.74227648973464966 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87555259466171265 
		0.99992722272872925 1 1 1 1 1 1 1 1 0.46901208162307739 1 1 1 1 0.61474394798278809 
		1 1 0.74226701259613037 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87554681301116943 
		0.99992728233337402 1 1 1 1 1 1 1 1 0.46901729702949524 1 1 1 1 0.61474943161010742 
		1 1 0.74226701259613037 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87555843591690063 
		0.9999273419380188 1 1 1 1 1 1 1 1 0.46900680661201477 1 1 1 1 0.61473846435546875 
		1 1 0.74226701259613037 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48312810063362122 
		0.012056531384587288 0 0 0 0 0 0 0 0 -0.88319140672683716 0 0 0 0 0.78872674703598022 
		0 0 0.67009633779525757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48312810063362122 
		0.01205657422542572 0 0 0 0 0 0 0 0 -0.88319176435470581 0 0 0 0 0.78872668743133545 
		0 0 0.67009365558624268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48312279582023621 
		0.012056401930749416 0 0 0 0 0 0 0 0 -0.88319176435470581 0 0 0 0 0.78872674703598022 
		0 0 0.6701042652130127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48313343524932861 
		0.012056057341396809 0 0 0 0 0 0 0 0 -0.88318902254104614 0 0 0 0 0.7887224555015564 
		0 0 0.6701042652130127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48311221599578857 
		0.012056748382747173 0 0 0 0 0 0 0 0 -0.88319456577301025 0 0 0 0 0.78873097896575928 
		0 0 0.6701042652130127 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B4177C46-BD4C-D45B-7846-758E4259AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 -0.052333246080682114 3 -0.13157095968792129
		 4 -0.17540598884197972 5 -0.14505463026775572 6 0.049237593818672376 10 0.11015986843593434
		 15 0.11015986843593434 17 0.11015986843593434 18 0.11015986843593434 20 0.06974538469359054
		 23 0.06974538469359054 33 0.06974538469359054 34 0.022685638387432101 35 0.022685638387432101
		 36 0.022685638387432101 38 -0.13432796847163725 39 -0.19611067477359403 40 -0.18928137685136134
		 41 -0.089846836542450098 44 -0.089846836542450098 49 -0.089846836542450098 50 -0.089846836542450098
		 51 -0.14547910369331737 52 -0.14884673085205272 55 -0.14884673085205272 72 -0.14884673085205272
		 73 -0.14884673085205272 74 -0.054535230100602489 75 -0.045521132035246908 77 -0.045521132035246908
		 78 -0.0033959630198262744 79 0.0042281050825092731 82 0.0042281050825092731 99 0.0042281050825092731
		 100 0.061421941752920442 101 -0.016193563606065161 102 -0.063106013876876754 103 -0.010020775219049621
		 105 0 108 0 110 0 200 0 201 0 202 -0.052333246080682114 203 -0.13157095968792129
		 204 -0.17540598884197972 205 -0.14505463026775572 206 0.049237593818672376 210 0.11015986843593434
		 215 0.11015986843593434 217 0.11015986843593434 218 0.11015986843593434 220 0.06974538469359054
		 223 0.06974538469359054 233 0.06974538469359054 234 0.022685638387432101 235 0.022685638387432101
		 236 0.022685638387432101 238 -0.13432796847163725 239 -0.19611067477359403 240 -0.18928137685136134
		 241 -0.089846836542450098 244 -0.089846836542450098 249 -0.089846836542450098 250 -0.089846836542450098
		 251 -0.14547910369331737 252 -0.14884673085205272 255 -0.14884673085205272 272 -0.14884673085205272
		 273 -0.14884673085205272 274 -0.054535230100602489 275 -0.045521132035246908 277 -0.045521132035246908
		 278 -0.0033959630198262744 279 0.0042281050825092731 282 0.0042281050825092731 299 0.0042281050825092731
		 300 0.061421941752920442 301 -0.016193563606065161 302 -0.063106013876876754 303 -0.010020775219049621
		 305 0 308 0 310 0 400 0 401 0 402 -0.052333246080682114 403 -0.13157095968792129
		 404 -0.17540598884197972 405 -0.14505463026775572 406 0.049237593818672376 410 0.11015986843593434
		 415 0.11015986843593434 417 0.11015986843593434 418 0.11015986843593434 420 0.06974538469359054
		 423 0.06974538469359054 433 0.06974538469359054 434 0.022685638387432101 435 0.022685638387432101
		 436 0.022685638387432101 438 -0.13432796847163725 439 -0.19611067477359403 440 -0.18928137685136134
		 441 -0.089846836542450098 444 -0.089846836542450098 449 -0.089846836542450098 450 -0.089846836542450098
		 451 -0.14547910369331737 452 -0.14884673085205272 455 -0.14884673085205272 472 -0.14884673085205272
		 473 -0.14884673085205272 474 -0.054535230100602489 475 -0.045521132035246908 477 -0.045521132035246908
		 478 -0.0033959630198262744 479 0.0042281050825092731 482 0.0042281050825092731 499 0.0042281050825092731
		 500 0.061421941752920442 501 -0.016193563606065161 502 -0.063106013876876754 503 -0.010020775219049621
		 505 0 508 0 510 0 600 0 601 0 602 -0.052333246080682114 603 -0.13157095968792129
		 604 -0.17540598884197972 605 -0.14505463026775572 606 0.049237593818672376 610 0.11015986843593434
		 615 0.11015986843593434 617 0.11015986843593434 618 0.11015986843593434 620 0.06974538469359054
		 623 0.06974538469359054 633 0.06974538469359054 634 0.022685638387432101 635 0.022685638387432101
		 636 0.022685638387432101 638 -0.13432796847163725 639 -0.19611067477359403 640 -0.18928137685136134
		 641 -0.089846836542450098 644 -0.089846836542450098 649 -0.089846836542450098 650 -0.089846836542450098
		 651 -0.14547910369331737 652 -0.14884673085205272 655 -0.14884673085205272 672 -0.14884673085205272
		 673 -0.14884673085205272 674 -0.054535230100602489 675 -0.045521132035246908 677 -0.045521132035246908
		 678 -0.0033959630198262744 679 0.0042281050825092731 682 0.0042281050825092731 699 0.0042281050825092731
		 700 0.061421941752920442 701 -0.016193563606065161 702 -0.063106013876876754 703 -0.010020775219049621
		 705 0 708 0 710 0 799 0 800 0 801 0 802 -0.052333246080682114 803 -0.13157095968792129
		 804 -0.17540598884197972 805 -0.14505463026775572 806 0.049237593818672376 810 0.11015986843593434
		 815 0.11015986843593434 817 0.11015986843593434 818 0.11015986843593434 820 0.06974538469359054
		 823 0.06974538469359054 833 0.06974538469359054 834 0.022685638387432101 835 0.022685638387432101
		 836 0.022685638387432101 838 -0.13432796847163725 839 -0.19611067477359403 840 -0.18928137685136134
		 841 -0.089846836542450098 844 -0.089846836542450098 849 -0.089846836542450098 850 -0.089846836542450098
		 851 -0.14547910369331737 852 -0.14884673085205272 855 -0.14884673085205272 872 -0.14884673085205272
		 873 -0.14884673085205272 874 -0.054535230100602489 875 -0.045521132035246908 877 -0.045521132035246908
		 878 -0.0033959630198262744 879 0.0042281050825092731 882 0.0042281050825092731 899 0.0042281050825092731
		 900 0.061421941752920442 901 -0.016193563606065161 902 -0.063106013876876754 903 -0.010020775219049621
		 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 0.41568666696548462 1 
		0.85194313526153564 1 1 1 1 0.95700937509536743 1 1 1 1 0.77658140659332275 1 1 0.82455664873123169 
		1 1 1 1 0.47197625041007996 1 0.91160213947296143 1 1 1 1 1 0.45198887586593628 0.47629791498184204 
		1 0.34377104043960571 0.58936178684234619 1 1 1 1 1 1 1 1 1 1 0.41568666696548462 
		1 0.85194230079650879 1 1 1 1 0.9570082426071167 1 1 1 1 0.77658587694168091 1 1 
		0.8245585560798645 1 1 1 1 0.4719749391078949 1 0.91160207986831665 1 1 1 1 1 0.45198631286621094 
		0.47629532217979431 1 0.34377539157867432 0.58936184644699097 1 1 1 1 1 1 1 1 1 1 
		0.41568499803543091 1 0.85194569826126099 1 1 1 1 0.9570082426071167 1 1 1 1 0.77657699584960938 
		1 1 0.82455098628997803 1 1 1 1 0.47198021411895752 1 0.91160440444946289 1 1 1 1 
		1 0.45199146866798401 0.4762900173664093 1 0.3437667191028595 0.58936184644699097 
		1 1 1 1 1 1 1 1 1 1 0.41568171977996826 1 0.85195231437683105 1 1 1 1 0.9570082426071167 
		1 1 1 1 0.77657699584960938 1 1 0.8245510458946228 1 1 1 1 0.47196969389915466 1 
		0.91160440444946289 1 1 1 1 1 1 0.45198112726211548 0.4762900173664093 1 0.34378403425216675 
		0.58936184644699097 1 1 1 1 1 1 1 1 1 1 0.41568824648857117 1 0.85193902254104614 
		1 1 1 1 0.95700830221176147 1 1 1 1 0.77657705545425415 1 1 0.8245510458946228 1 
		1 1 1 0.47198021411895752 1 0.91159999370574951 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 -0.90950793027877808 
		0 0.52363425493240356 0 0 0 0 -0.29005682468414307 0 0 0 0 0.63001686334609985 0 
		0 0.56577932834625244 0 0 0 0 -0.88161128759384155 0 0.41107359528541565 0 0 0 0 
		0 -0.89202356338500977 -0.87928390502929688 0 0.93905353546142578 0.80786913633346558 
		0 0 0 0 0 0 0 0 0 0 -0.90950793027877808 0 0.52363556623458862 0 0 0 0 -0.29006066918373108 
		0 0 0 0 0.63001149892807007 0 0 0.56577658653259277 0 0 0 0 -0.88161194324493408 
		0 0.41107356548309326 0 0 0 0 0 -0.8920249342918396 -0.87928539514541626 0 0.93905192613601685 
		0.80786919593811035 0 0 0 0 0 0 0 0 0 0 -0.90950864553451538 0 0.52363020181655884 
		0 0 0 0 -0.29006066918373108 0 0 0 0 0.63002234697341919 0 0 0.56578761339187622 
		0 0 0 0 -0.88160920143127441 0 0.41106873750686646 0 0 0 0 0 -0.89202231168746948 
		-0.8792881965637207 0 0.93905514478683472 0.80786919593811035 0 0 0 0 0 0 0 0 0 0 
		-0.90951013565063477 0 0.52361929416656494 0 0 0 0 -0.29006063938140869 0 0 0 0 0.63002228736877441 
		0 0 0.56578761339187622 0 0 0 0 -0.88161474466323853 0 0.41106873750686646 0 0 0 
		0 0 0 -0.89202749729156494 -0.8792881965637207 0 0.93904870748519897 0.80786919593811035 
		0 0 0 0 0 0 0 0 0 0 -0.909507155418396 0 0.52364104986190796 0 0 0 0 -0.29006066918373108 
		0 0 0 0 0.63002234697341919 0 0 0.56578761339187622 0 0 0 0 -0.88160920143127441 
		0 0.41107848286628723 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 0.45198658108711243 0.47629565000534058 
		1 0.34377133846282959 0.58936220407485962 1 1 1 1 1 1 1 1 1 1 0.41568666696548462 
		1 0.85194319486618042 1 1 1 1 0.95700943470001221 1 1 1 1 0.77658140659332275 1 1 
		0.82455670833587646 1 1 1 1 0.47197625041007996 1 0.91160213947296143 1 1 1 1 1 0.45198884606361389 
		0.47629794478416443 1 0.34377104043960571 0.58936178684234619 1 1 1 1 1 1 1 1 1 1 
		0.41568666696548462 1 0.85194230079650879 1 1 1 1 0.95700830221176147 1 1 1 1 0.77658581733703613 
		1 1 0.82455861568450928 1 1 1 1 0.47197496891021729 1 0.91160213947296143 1 1 1 1 
		1 0.45198628306388855 0.47629529237747192 1 0.34377539157867432 0.58936178684234619 
		1 1 1 1 1 1 1 1 1 1 0.41568499803543091 1 0.85194569826126099 1 1 1 1 0.95700830221176147 
		1 1 1 1 0.77657705545425415 1 1 0.8245510458946228 1 1 1 1 0.47198021411895752 1 
		0.91160434484481812 1 1 1 1 1 0.45199143886566162 0.4762900173664093 1 0.3437667191028595 
		0.58936178684234619 1 1 1 1 1 1 1 1 1 1 0.41568171977996826 1 0.85195243358612061 
		1 1 1 1 0.95700830221176147 1 1 1 1 0.77657705545425415 1 1 0.8245510458946228 1 
		1 1 1 0.47196969389915466 1 0.91160434484481812 1 1 1 1 1 1 0.45198112726211548 0.4762900173664093 
		1 0.34378403425216675 0.58936178684234619 1 1 1 1 1 1 1 1 1 1 0.41568827629089355 
		1 0.85193902254104614 1 1 1 1 0.95700830221176147 1 1 1 1 0.77657705545425415 1 1 
		0.8245510458946228 1 1 1 1 0.47198021411895752 1 0.91159999370574951 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 -0.8920246958732605 -0.87928515672683716 
		0 0.93905347585678101 0.80786889791488647 0 0 0 0 0 0 0 0 0 0 -0.90950793027877808 
		0 0.52363425493240356 0 0 0 0 -0.29005685448646545 0 0 0 0 0.63001686334609985 0 
		0 0.56577938795089722 0 0 0 0 -0.88161122798919678 0 0.41107359528541565 0 0 0 0 
		0 -0.89202356338500977 -0.87928396463394165 0 0.93905353546142578 0.80786913633346558 
		0 0 0 0 0 0 0 0 0 0 -0.90950793027877808 0 0.5236356258392334 0 0 0 0 -0.29006066918373108 
		0 0 0 0 0.63001143932342529 0 0 0.56577658653259277 0 0 0 0 -0.88161200284957886 
		0 0.41107359528541565 0 0 0 0 0 -0.89202487468719482 -0.87928539514541626 0 0.93905192613601685 
		0.80786913633346558 0 0 0 0 0 0 0 0 0 0 -0.90950864553451538 0 0.52363020181655884 
		0 0 0 0 -0.29006066918373108 0 0 0 0 0.63002234697341919 0 0 0.56578761339187622 
		0 0 0 0 -0.88160920143127441 0 0.41106870770454407 0 0 0 0 0 -0.89202231168746948 
		-0.8792881965637207 0 0.93905508518218994 0.80786913633346558 0 0 0 0 0 0 0 0 0 0 
		-0.90951013565063477 0 0.52361935377120972 0 0 0 0 -0.29006066918373108 0 0 0 0 0.63002234697341919 
		0 0 0.56578761339187622 0 0 0 0 -0.88161474466323853 0 0.41106870770454407 0 0 0 
		0 0 0 -0.89202749729156494 -0.8792881965637207 0 0.93904876708984375 0.80786913633346558 
		0 0 0 0 0 0 0 0 0 0 -0.90950721502304077 0 0.52364104986190796 0 0 0 0 -0.29006066918373108 
		0 0 0 0 0.63002234697341919 0 0 0.56578761339187622 0 0 0 0 -0.88160920143127441 
		0 0.41107848286628723 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "19593505-7247-C0FF-0BA5-E9AE6AF0A3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 10 0 15 0 17 0
		 18 0 20 0 23 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 44 0 49 0 50 0 51 0 52 0 55 0
		 72 0 73 0 74 0 75 0 77 0 78 0 79 0 82 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0
		 110 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 210 0 215 0 217 0 218 0 220 0 223 0
		 233 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 244 0 249 0 250 0 251 0 252 0 255 0
		 272 0 273 0 274 0 275 0 277 0 278 0 279 0 282 0 299 0 300 0 301 0 302 0 303 0 305 0
		 308 0 310 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 410 0 415 0 417 0 418 0 420 0
		 423 0 433 0 434 0 435 0 436 0 438 0 439 0 440 0 441 0 444 0 449 0 450 0 451 0 452 0
		 455 0 472 0 473 0 474 0 475 0 477 0 478 0 479 0 482 0 499 0 500 0 501 0 502 0 503 0
		 505 0 508 0 510 0 600 0 601 0 602 0 603 0 604 0 605 0 606 0 610 0 615 0 617 0 618 0
		 620 0 623 0 633 0 634 0 635 0 636 0 638 0 639 0 640 0 641 0 644 0 649 0 650 0 651 0
		 652 0 655 0 672 0 673 0 674 0 675 0 677 0 678 0 679 0 682 0 699 0 700 0 701 0 702 0
		 703 0 705 0 708 0 710 0 799 0 800 0 801 0 802 0 803 0 804 0 805 0 806 0 810 0 815 0
		 817 0 818 0 820 0 823 0 833 0 834 0 835 0 836 0 838 0 839 0 840 0 841 0 844 0 849 0
		 850 0 851 0 852 0 855 0 872 0 873 0 874 0 875 0 877 0 878 0 879 0 882 0 899 0 900 0
		 901 0 902 0 903 0 905 0 908 0 910 0;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "849E956C-9145-5496-CF88-F79782751E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1.0498521865812767 2 1.1704280426989919
		 3 1.8183993966477745 4 1.8183993966477745 5 1.18477508547424 6 1.1121012739007041
		 10 1.2070314246342164 15 1.2070314246342164 17 1.2070314246342164 18 1.2806609864244296
		 20 1.2143943769512142 23 1.2070314246342164 33 1.2070314246342164 34 1.1906163360714856
		 35 1.1706311374846854 36 1.1706311374846854 38 1.392595089576173 39 1.4757465473785722
		 40 1.3413891661939363 41 1.1520193488678092 44 1.2070314246342164 49 1.2070314246342164
		 50 1.2205302772283113 51 1.2078300031970715 52 1.1951297972951711 55 1.2328141210083228
		 72 1.2328141210083228 73 1.3237153696690895 74 1.1926437751988734 75 1.1926437751988734
		 77 1.1926437751988734 78 1.1926437751988734 79 1.1926437751988734 82 1.1730147544025853
		 99 1.1730147544025853 100 1.3632992357734866 101 1.8183993966477745 102 1.8183993966477745
		 103 1.1704280426989919 105 1 108 0.98592805772966852 110 1 200 1 201 1.0498521865812767
		 202 1.1704280426989919 203 1.8183993966477745 204 1.8183993966477745 205 1.18477508547424
		 206 1.1121012739007041 210 1.2070314246342164 215 1.2070314246342164 217 1.2070314246342164
		 218 1.2806609864244296 220 1.2143943769512142 223 1.2070314246342164 233 1.2070314246342164
		 234 1.1906163360714856 235 1.1706311374846854 236 1.1706311374846854 238 1.392595089576173
		 239 1.4757465473785722 240 1.3413891661939363 241 1.1520193488678092 244 1.2070314246342164
		 249 1.2070314246342164 250 1.2205302772283113 251 1.2078300031970715 252 1.1951297972951711
		 255 1.2328141210083228 272 1.2328141210083228 273 1.3237153696690895 274 1.1926437751988734
		 275 1.1926437751988734 277 1.1926437751988734 278 1.1926437751988734 279 1.1926437751988734
		 282 1.1730147544025853 299 1.1730147544025853 300 1.3632992357734866 301 1.8183993966477745
		 302 1.8183993966477745 303 1.1704280426989919 305 1 308 0.98592805772966852 310 1
		 400 1 401 1.0498521865812767 402 1.1704280426989919 403 1.8183993966477745 404 1.8183993966477745
		 405 1.18477508547424 406 1.1121012739007041 410 1.2070314246342164 415 1.2070314246342164
		 417 1.2070314246342164 418 1.2806609864244296 420 1.2143943769512142 423 1.2070314246342164
		 433 1.2070314246342164 434 1.1906163360714856 435 1.1706311374846854 436 1.1706311374846854
		 438 1.392595089576173 439 1.4757465473785722 440 1.3413891661939363 441 1.1520193488678092
		 444 1.2070314246342164 449 1.2070314246342164 450 1.2205302772283113 451 1.2078300031970715
		 452 1.1951297972951711 455 1.2328141210083228 472 1.2328141210083228 473 1.3237153696690895
		 474 1.1926437751988734 475 1.1926437751988734 477 1.1926437751988734 478 1.1926437751988734
		 479 1.1926437751988734 482 1.1730147544025853 499 1.1730147544025853 500 1.3632992357734866
		 501 1.8183993966477745 502 1.8183993966477745 503 1.1704280426989919 505 1 508 0.98592805772966852
		 510 1 600 1 601 1.0498521865812767 602 1.1704280426989919 603 1.8183993966477745
		 604 1.8183993966477745 605 1.18477508547424 606 1.1121012739007041 610 1.2070314246342164
		 615 1.2070314246342164 617 1.2070314246342164 618 1.2806609864244296 620 1.2143943769512142
		 623 1.2070314246342164 633 1.2070314246342164 634 1.1906163360714856 635 1.1706311374846854
		 636 1.1706311374846854 638 1.392595089576173 639 1.4757465473785722 640 1.3413891661939363
		 641 1.1520193488678092 644 1.2070314246342164 649 1.2070314246342164 650 1.2205302772283113
		 651 1.2078300031970715 652 1.1951297972951711 655 1.2328141210083228 672 1.2328141210083228
		 673 1.3237153696690895 674 1.1926437751988734 675 1.1926437751988734 677 1.1926437751988734
		 678 1.1926437751988734 679 1.1926437751988734 682 1.1730147544025853 699 1.1730147544025853
		 700 1.3632992357734866 701 1.8183993966477745 702 1.8183993966477745 703 1.1704280426989919
		 705 1 708 0.98592805772966852 710 1 799 1 800 1 801 1.0498521865812767 802 1.1704280426989919
		 803 1.8183993966477745 804 1.8183993966477745 805 1.18477508547424 806 1.1121012739007041
		 810 1.2070314246342164 815 1.2070314246342164 817 1.2070314246342164 818 1.2806609864244296
		 820 1.2143943769512142 823 1.2070314246342164 833 1.2070314246342164 834 1.1906163360714856
		 835 1.1706311374846854 836 1.1706311374846854 838 1.392595089576173 839 1.4757465473785722
		 840 1.3413891661939363 841 1.1520193488678092 844 1.2070314246342164 849 1.2070314246342164
		 850 1.2205302772283113 851 1.2078300031970715 852 1.1951297972951711 855 1.2328141210083228
		 872 1.2328141210083228 873 1.3237153696690895 874 1.1926437751988734 875 1.1926437751988734
		 877 1.1926437751988734 878 1.1926437751988734 879 1.1926437751988734 882 1.1730147544025853
		 899 1.1730147544025853 900 1.3632992357734866 901 1.8183993966477745 902 1.8183993966477745
		 903 1.1704280426989919 905 1 908 0.98592805772966852 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 0.97646206617355347 1 1 0.87769246101379395 
		1 1 0.3114439845085144 1 0.20170228183269501 1 1 1 1 0.93447083234786987 1 1 1 1 
		1 1 1 1 1 1 1 0.10275072604417801 1 1 0.12929601967334747 0.92127054929733276 1 1 
		1 0.36429211497306824 0.091761514544487 1 1 0.15113382041454315 1 1 1 1 1 0.97646188735961914 
		1 1 0.87769246101379395 1 1 0.3114439845085144 1 0.20170329511165619 1 1 1 1 0.93447059392929077 
		1 1 1 1 1 1 1 1 1 1 1 0.10275217890739441 1 1 0.12929603457450867 0.92126983404159546 
		1 1 1 0.36429211497306824 0.091760218143463135 1 1 0.15113592147827148 1 1 1 1 1 
		0.97646224498748779 1 1 0.87769246101379395 1 1 0.31144264340400696 1 0.20170192420482635 
		1 1 1 1 0.93447059392929077 1 1 1 1 1 1 1 1 1 1 1 0.10275218635797501 1 1 0.12929785251617432 
		0.9212685227394104 1 1 1 0.36429664492607117 0.091765411198139191 1 1 0.15114015340805054 
		1 1 1 1 1 0.97646224498748779 1 1 0.87768959999084473 1 1 0.31143996119499207 1 0.20170469582080841 
		1 1 1 1 0.93447226285934448 1 1 1 1 1 1 1 1 1 1 1 0.1027521938085556 1 1 0.12929785251617432 
		0.92127120494842529 1 1 1 1 0.36429661512374878 0.091760218143463135 1 1 0.15113170444965363 
		1 1 1 1 1 0.97646141052246094 1 1 0.87769538164138794 1 1 0.31144532561302185 1 0.20169916749000549 
		1 1 1 1 0.93446892499923706 1 1 1 1 1 1 1 1 1 1 1 0.10274928063154221 1 1 0.12929421663284302 
		0.92127120494842529 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 -0.21568937599658966 0 0 -0.47922432422637939 
		0 0 0.95026451349258423 0 -0.9794468879699707 0 0 0 0 -0.35603979229927063 0 0 0 
		0 0 0 0 0 0 0 0 0.99470710754394531 0 0 -0.99160593748092651 -0.38892233371734619 
		0 0 0 0.93128478527069092 0.99578100442886353 0 0 -0.9885132908821106 0 0 0 0 0 -0.21568948030471802 
		0 0 -0.47922432422637939 0 0 0.95026451349258423 0 -0.9794466495513916 0 0 0 0 -0.356040358543396 
		0 0 0 0 0 0 0 0 0 0 0 0.99470692873001099 0 0 -0.99160605669021606 -0.38892391324043274 
		0 0 0 0.93128478527069092 0.99578118324279785 0 0 -0.98851293325424194 0 0 0 0 0 
		-0.21568851172924042 0 0 -0.47922432422637939 0 0 0.95026493072509766 0 -0.97944700717926025 
		0 0 0 0 -0.356040358543396 0 0 0 0 0 0 0 0 0 0 0 0.99470698833465576 0 0 -0.99160581827163696 
		-0.38892704248428345 0 0 0 0.93128299713134766 0.99578064680099487 0 0 -0.98851239681243896 
		0 0 0 0 0 -0.21568852663040161 0 0 -0.4792296290397644 0 0 0.95026582479476929 0 
		-0.9794464111328125 0 0 0 0 -0.35603588819503784 0 0 0 0 0 0 0 0 0 0 0 0.99470698833465576 
		0 0 -0.99160581827163696 -0.38892075419425964 0 0 0 0 0.93128293752670288 0.99578118324279785 
		0 0 -0.98851358890533447 0 0 0 0 0 -0.21569244563579559 0 0 -0.47921904921531677 
		0 0 0.95026403665542603 0 -0.97944748401641846 0 0 0 0 -0.35604482889175415 0 0 0 
		0 0 0 0 0 0 0 0 0.99470728635787964 0 0 -0.99160629510879517 -0.38892078399658203 
		0 0;
	setAttr -s 216 ".kox[0:215]"  1 0.3642924427986145 0.091761603951454163 
		1 1 0.1511339545249939 1 1 1 1 1 0.97646200656890869 1 1 0.87769246101379395 1 1 
		0.3114439845085144 1 0.20170228183269501 1 1 1 1 0.9344707727432251 1 1 1 1 1 1 1 
		1 1 1 1 0.10275072604417801 1 1 0.12929601967334747 0.92127054929733276 1 1 1 0.36429211497306824 
		0.091761507093906403 1 1 0.15113382041454315 1 1 1 1 1 0.97646200656890869 1 1 0.87769246101379395 
		1 1 0.3114439845085144 1 0.20170331001281738 1 1 1 1 0.93447059392929077 1 1 1 1 
		1 1 1 1 1 1 1 0.10275217890739441 1 1 0.12929601967334747 0.92126989364624023 1 1 
		1 0.36429211497306824 0.091760218143463135 1 1 0.15113592147827148 1 1 1 1 1 0.97646224498748779 
		1 1 0.87769240140914917 1 1 0.31144264340400696 1 0.20170192420482635 1 1 1 1 0.93447059392929077 
		1 1 1 1 1 1 1 1 1 1 1 0.1027521938085556 1 1 0.12929783761501312 0.9212685227394104 
		1 1 1 0.36429661512374878 0.091765418648719788 1 1 0.15114015340805054 1 1 1 1 1 
		0.97646224498748779 1 1 0.87768959999084473 1 1 0.31143996119499207 1 0.2017047107219696 
		1 1 1 1 0.93447226285934448 1 1 1 1 1 1 1 1 1 1 1 0.10275218635797501 1 1 0.12929783761501312 
		0.92127120494842529 1 1 1 1 0.36429664492607117 0.091760218143463135 1 1 0.15113170444965363 
		1 1 1 1 1 0.97646129131317139 1 1 0.87769532203674316 1 1 0.31144532561302185 1 0.20169916749000549 
		1 1 1 1 0.93446892499923706 1 1 1 1 1 1 1 1 1 1 1 0.10274928063154221 1 1 0.12929421663284302 
		0.92127120494842529 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0.93128460645675659 0.99578100442886353 
		0 0 -0.9885132908821106 0 0 0 0 0 -0.21568937599658966 0 0 -0.47922432422637939 0 
		0 0.95026451349258423 0 -0.97944694757461548 0 0 0 0 -0.35603979229927063 0 0 0 0 
		0 0 0 0 0 0 0 0.99470710754394531 0 0 -0.99160593748092651 -0.38892236351966858 0 
		0 0 0.93128478527069092 0.99578100442886353 0 0 -0.9885132908821106 0 0 0 0 0 -0.21568949520587921 
		0 0 -0.47922432422637939 0 0 0.95026451349258423 0 -0.9794466495513916 0 0 0 0 -0.356040358543396 
		0 0 0 0 0 0 0 0 0 0 0 0.99470692873001099 0 0 -0.99160593748092651 -0.38892391324043274 
		0 0 0 0.93128478527069092 0.99578112363815308 0 0 -0.98851293325424194 0 0 0 0 0 
		-0.21568852663040161 0 0 -0.47922426462173462 0 0 0.95026499032974243 0 -0.97944694757461548 
		0 0 0 0 -0.356040358543396 0 0 0 0 0 0 0 0 0 0 0 0.99470698833465576 0 0 -0.99160569906234741 
		-0.38892707228660583 0 0 0 0.93128293752670288 0.99578070640563965 0 0 -0.98851233720779419 
		0 0 0 0 0 -0.21568852663040161 0 0 -0.4792296290397644 0 0 0.95026582479476929 0 
		-0.97944635152816772 0 0 0 0 -0.35603591799736023 0 0 0 0 0 0 0 0 0 0 0 0.99470698833465576 
		0 0 -0.99160569906234741 -0.38892078399658203 0 0 0 0 0.93128299713134766 0.99578118324279785 
		0 0 -0.98851364850997925 0 0 0 0 0 -0.2156924307346344 0 0 -0.47921901941299438 0 
		0 0.95026403665542603 0 -0.97944748401641846 0 0 0 0 -0.35604482889175415 0 0 0 0 
		0 0 0 0 0 0 0 0.99470728635787964 0 0 -0.99160629510879517 -0.38892078399658203 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4BE39B92-F44C-35F6-D22F-62A825ED8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1.0498521865812767 2 0.56196693523289509
		 3 0.11335396900789851 4 0.11335396900789851 5 0.41802186236110761 6 0.98625437279698946
		 10 1.1566605872108606 15 1.1566605872108606 17 1.1566605872108606 18 0.95955308214280288
		 20 1.1129936043006408 23 1.1566605872108606 33 1.1566605872108606 34 1.0780059770225294
		 35 1.1217793267484164 36 1.1217793267484164 38 0.21238983071664419 39 0.11567330903266215
		 40 0.41749172315328487 41 1.0347550399948202 44 1.1800250368477403 49 1.1800250368477403
		 50 1.1531208434634748 51 1.1784334117864383 52 1.2037458443226816 55 1.1213099725778488
		 72 1.1213099725778488 73 0.94212208944046161 74 1.1472030529946349 75 1.1472030529946349
		 77 1.1472030529946349 78 1.1472030529946349 79 1.1472030529946349 82 1.1280219176020019
		 99 1.1280219176020019 100 0.34795458063827822 101 0.10774853269209261 102 0.10774853269209261
		 103 0.45363864876685656 105 1 108 1 110 1 200 1 201 1.0498521865812767 202 0.56196693523289509
		 203 0.11335396900789851 204 0.11335396900789851 205 0.41802186236110761 206 0.98625437279698946
		 210 1.1566605872108606 215 1.1566605872108606 217 1.1566605872108606 218 0.95955308214280288
		 220 1.1129936043006408 223 1.1566605872108606 233 1.1566605872108606 234 1.0780059770225294
		 235 1.1217793267484164 236 1.1217793267484164 238 0.21238983071664419 239 0.11567330903266215
		 240 0.41749172315328487 241 1.0347550399948202 244 1.1800250368477403 249 1.1800250368477403
		 250 1.1531208434634748 251 1.1784334117864383 252 1.2037458443226816 255 1.1213099725778488
		 272 1.1213099725778488 273 0.94212208944046161 274 1.1472030529946349 275 1.1472030529946349
		 277 1.1472030529946349 278 1.1472030529946349 279 1.1472030529946349 282 1.1280219176020019
		 299 1.1280219176020019 300 0.34795458063827822 301 0.10774853269209261 302 0.10774853269209261
		 303 0.45363864876685656 305 1 308 1 310 1 400 1 401 1.0498521865812767 402 0.56196693523289509
		 403 0.11335396900789851 404 0.11335396900789851 405 0.41802186236110761 406 0.98625437279698946
		 410 1.1566605872108606 415 1.1566605872108606 417 1.1566605872108606 418 0.95955308214280288
		 420 1.1129936043006408 423 1.1566605872108606 433 1.1566605872108606 434 1.0780059770225294
		 435 1.1217793267484164 436 1.1217793267484164 438 0.21238983071664419 439 0.11567330903266215
		 440 0.41749172315328487 441 1.0347550399948202 444 1.1800250368477403 449 1.1800250368477403
		 450 1.1531208434634748 451 1.1784334117864383 452 1.2037458443226816 455 1.1213099725778488
		 472 1.1213099725778488 473 0.94212208944046161 474 1.1472030529946349 475 1.1472030529946349
		 477 1.1472030529946349 478 1.1472030529946349 479 1.1472030529946349 482 1.1280219176020019
		 499 1.1280219176020019 500 0.34795458063827822 501 0.10774853269209261 502 0.10774853269209261
		 503 0.45363864876685656 505 1 508 1 510 1 600 1 601 1.0498521865812767 602 0.56196693523289509
		 603 0.11335396900789851 604 0.11335396900789851 605 0.41802186236110761 606 0.98625437279698946
		 610 1.1566605872108606 615 1.1566605872108606 617 1.1566605872108606 618 0.95955308214280288
		 620 1.1129936043006408 623 1.1566605872108606 633 1.1566605872108606 634 1.0780059770225294
		 635 1.1217793267484164 636 1.1217793267484164 638 0.21238983071664419 639 0.11567330903266215
		 640 0.41749172315328487 641 1.0347550399948202 644 1.1800250368477403 649 1.1800250368477403
		 650 1.1531208434634748 651 1.1784334117864383 652 1.2037458443226816 655 1.1213099725778488
		 672 1.1213099725778488 673 0.94212208944046161 674 1.1472030529946349 675 1.1472030529946349
		 677 1.1472030529946349 678 1.1472030529946349 679 1.1472030529946349 682 1.1280219176020019
		 699 1.1280219176020019 700 0.34795458063827822 701 0.10774853269209261 702 0.10774853269209261
		 703 0.45363864876685656 705 1 708 1 710 1 799 1 800 1 801 1.0498521865812767 802 0.56196693523289509
		 803 0.11335396900789851 804 0.11335396900789851 805 0.41802186236110761 806 0.98625437279698946
		 810 1.1566605872108606 815 1.1566605872108606 817 1.1566605872108606 818 0.95955308214280288
		 820 1.1129936043006408 823 1.1566605872108606 833 1.1566605872108606 834 1.0780059770225294
		 835 1.1217793267484164 836 1.1217793267484164 838 0.21238983071664419 839 0.11567330903266215
		 840 0.41749172315328487 841 1.0347550399948202 844 1.1800250368477403 849 1.1800250368477403
		 850 1.1531208434634748 851 1.1784334117864383 852 1.2037458443226816 855 1.1213099725778488
		 872 1.1213099725778488 873 0.94212208944046161 874 1.1472030529946349 875 1.1472030529946349
		 877 1.1472030529946349 878 1.1472030529946349 879 1.1472030529946349 882 1.1280219176020019
		 899 1.1280219176020019 900 0.34795458063827822 901 0.10774853269209261 902 0.10774853269209261
		 903 0.45363864876685656 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 0.64567887783050537 1 1 1 1 1 0.11413246393203735 
		1 0.07234615832567215 0.22364579141139984 1 1 1 0.79640215635299683 1 1 1 1 1 1 1 
		1 1 1 1 0.065202854573726654 1 1 0.11137858033180237 1 1 1 1 1 0.071007922291755676 
		1 1 0.07615189254283905 0.25237193703651428 1 1 1 1 0.64567857980728149 1 1 1 1 1 
		0.11413246393203735 1 0.07234654575586319 0.22364453971385956 1 1 1 0.79640161991119385 
		1 1 1 1 1 1 1 1 1 1 1 0.06520378589630127 1 1 0.11137910932302475 1 1 1 1 1 0.071007423102855682 
		1 1 0.076152972877025604 0.25237196683883667 1 1 1 1 0.64567965269088745 1 1 1 1 
		1 0.11413085460662842 1 0.072346031665802002 0.22364655137062073 1 1 1 0.79640161991119385 
		1 1 1 1 1 1 1 1 1 1 1 0.065203778445720673 1 1 0.11137911677360535 1 1 1 1 1 0.071008428931236267 
		1 1 0.076152972877025604 0.25237193703651428 1 1 1 1 0.64567750692367554 1 1 1 1 
		1 0.11413085460662842 1 0.072347052395343781 0.22364655137062073 1 1 1 0.79640573263168335 
		1 1 1 1 1 1 1 1 1 1 1 0.06520378589630127 1 1 0.11137911677360535 1 1 1 1 1 1 0.071006409823894501 
		1 1 0.076152972877025604 0.25237193703651428 1 1 1 1 0.64567756652832031 1 1 1 1 
		1 0.11413730680942535 1 0.07234499603509903 0.22364655137062073 1 1 1 0.79639744758605957 
		1 1 1 1 1 1 1 1 1 1 1 0.065201930701732635 1 1 0.11137701570987701 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0.76360905170440674 0 0 0 0 0 -0.99346548318862915 
		0 0.9973796010017395 0.97467046976089478 0 0 0 0.60476738214492798 0 0 0 0 0 0 0 
		0 0 0 0 -0.99787193536758423 0 0 0.9937780499458313 0 0 0 0 0 -0.99747574329376221 
		0 0 0.99709624052047729 0.96763026714324951 0 0 0 0 0.76360929012298584 0 0 0 0 0 
		-0.99346548318862915 0 0.99737954139709473 0.97467076778411865 0 0 0 0.60476809740066528 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787193536758423 0 0 0.99377799034118652 0 0 0 0 0 -0.99747580289840698 
		0 0 0.99709618091583252 0.96763026714324951 0 0 0 0 0.76360839605331421 0 0 0 0 0 
		-0.99346572160720825 0 0.9973796010017395 0.97467035055160522 0 0 0 0.60476809740066528 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787187576293945 0 0 0.99377799034118652 0 0 0 0 0 -0.99747568368911743 
		0 0 0.99709618091583252 0.96763032674789429 0 0 0 0 0.76361018419265747 0 0 0 0 0 
		-0.99346572160720825 0 0.99737954139709473 0.97467035055160522 0 0 0 0.60476255416870117 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787193536758423 0 0 0.99377799034118652 0 0 0 0 0 0 -0.99747586250305176 
		0 0 0.99709612131118774 0.96763026714324951 0 0 0 0 0.76361024379730225 0 0 0 0 0 
		-0.99346500635147095 0 0.99737966060638428 0.97467035055160522 0 0 0 0.60477358102798462 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787205457687378 0 0 0.99377822875976562 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 0.071007482707500458 1 1 0.076151959598064423 
		0.25237220525741577 1 1 1 1 0.64567887783050537 1 1 1 1 1 0.11413246393203735 1 0.072346150875091553 
		0.22364579141139984 1 1 1 0.79640215635299683 1 1 1 1 1 1 1 1 1 1 1 0.065202854573726654 
		1 1 0.11137858033180237 1 1 1 1 1 0.071007929742336273 1 1 0.07615189254283905 0.25237193703651428 
		1 1 1 1 0.64567863941192627 1 1 1 1 1 0.11413246393203735 1 0.07234654575586319 0.22364452481269836 
		1 1 1 0.79640167951583862 1 1 1 1 1 1 1 1 1 1 1 0.06520378589630127 1 1 0.11137911677360535 
		1 1 1 1 1 0.071007415652275085 1 1 0.076152972877025604 0.25237193703651428 1 1 1 
		1 0.64567965269088745 1 1 1 1 1 0.11413085460662842 1 0.072346024215221405 0.22364655137062073 
		1 1 1 0.79640167951583862 1 1 1 1 1 1 1 1 1 1 1 0.06520378589630127 1 1 0.11137910932302475 
		1 1 1 1 1 0.071008436381816864 1 1 0.076152972877025604 0.25237193703651428 1 1 1 
		1 0.64567750692367554 1 1 1 1 1 0.11413085460662842 1 0.072347052395343781 0.22364655137062073 
		1 1 1 0.7964058518409729 1 1 1 1 1 1 1 1 1 1 1 0.065203778445720673 1 1 0.11137910932302475 
		1 1 1 1 1 1 0.071006409823894501 1 1 0.076152972877025604 0.25237193703651428 1 1 
		1 1 0.64567750692367554 1 1 1 1 1 0.11413730680942535 1 0.07234499603509903 0.22364655137062073 
		1 1 1 0.79639744758605957 1 1 1 1 1 1 1 1 1 1 1 0.065201930701732635 1 1 0.11137701570987701 
		1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 -0.99747580289840698 0 0 0.99709624052047729 
		0.96763026714324951 0 0 0 0 0.76360911130905151 0 0 0 0 0 -0.99346548318862915 0 
		0.9973796010017395 0.97467052936553955 0 0 0 0.60476738214492798 0 0 0 0 0 0 0 0 
		0 0 0 -0.99787193536758423 0 0 0.9937780499458313 0 0 0 0 0 -0.99747574329376221 
		0 0 0.99709624052047729 0.96763026714324951 0 0 0 0 0.76360934972763062 0 0 0 0 0 
		-0.99346548318862915 0 0.9973796010017395 0.97467076778411865 0 0 0 0.60476809740066528 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787193536758423 0 0 0.99377799034118652 0 0 0 0 0 -0.99747580289840698 
		0 0 0.99709618091583252 0.96763026714324951 0 0 0 0 0.76360833644866943 0 0 0 0 0 
		-0.99346572160720825 0 0.9973796010017395 0.97467035055160522 0 0 0 0.60476809740066528 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787193536758423 0 0 0.99377799034118652 0 0 0 0 0 -0.99747574329376221 
		0 0 0.99709612131118774 0.96763026714324951 0 0 0 0 0.76361024379730225 0 0 0 0 0 
		-0.99346572160720825 0 0.99737948179244995 0.97467035055160522 0 0 0 0.60476261377334595 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787187576293945 0 0 0.99377799034118652 0 0 0 0 0 0 -0.99747586250305176 
		0 0 0.99709618091583252 0.96763026714324951 0 0 0 0 0.76361018419265747 0 0 0 0 0 
		-0.99346500635147095 0 0.99737966060638428 0.97467035055160522 0 0 0 0.60477358102798462 
		0 0 0 0 0 0 0 0 0 0 0 -0.99787205457687378 0 0 0.99377822875976562 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "35658A08-0B4C-897D-AD81-7C848869CC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "79D7296C-E04D-DB86-3457-70B0EACF6E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 10 1 15 1 17 1
		 18 1 20 1 23 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 44 1 49 1 50 1 51 1 52 1 55 1
		 72 1 73 1 74 1 75 1 77 1 78 1 79 1 82 1 99 1 100 1 101 1 102 1 103 1 105 1 108 1
		 110 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 210 1 215 1 217 1 218 1 220 1 223 1
		 233 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 244 1 249 1 250 1 251 1 252 1 255 1
		 272 1 273 1 274 1 275 1 277 1 278 1 279 1 282 1 299 1 300 1 301 1 302 1 303 1 305 1
		 308 1 310 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 410 1 415 1 417 1 418 1 420 1
		 423 1 433 1 434 1 435 1 436 1 438 1 439 1 440 1 441 1 444 1 449 1 450 1 451 1 452 1
		 455 1 472 1 473 1 474 1 475 1 477 1 478 1 479 1 482 1 499 1 500 1 501 1 502 1 503 1
		 505 1 508 1 510 1 600 1 601 1 602 1 603 1 604 1 605 1 606 1 610 1 615 1 617 1 618 1
		 620 1 623 1 633 1 634 1 635 1 636 1 638 1 639 1 640 1 641 1 644 1 649 1 650 1 651 1
		 652 1 655 1 672 1 673 1 674 1 675 1 677 1 678 1 679 1 682 1 699 1 700 1 701 1 702 1
		 703 1 705 1 708 1 710 1 799 1 800 1 801 1 802 1 803 1 804 1 805 1 806 1 810 1 815 1
		 817 1 818 1 820 1 823 1 833 1 834 1 835 1 836 1 838 1 839 1 840 1 841 1 844 1 849 1
		 850 1 851 1 852 1 855 1 872 1 873 1 874 1 875 1 877 1 878 1 879 1 882 1 899 1 900 1
		 901 1 902 1 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BD752753-C043-C93C-55DF-7E8901811BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 0.01 39 0.01 40 0.53047484519035015 41 1.0509510864049776 44 1.0509510864049776
		 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776 52 1.0509510864049776
		 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776 74 1.0509510864049776
		 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776 79 1.0509510864049776
		 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776 210 1.0509510864049776
		 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776 220 1.0509510864049776
		 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776 235 1.0509510864049776
		 236 1.0509510864049776 238 0.01 239 0.01 240 0.53047484519035015 241 1.0509510864049776
		 244 1.0509510864049776 249 1.0509510864049776 250 1.0509510864049776 251 1.0509510864049776
		 252 1.0509510864049776 255 1.0509510864049776 272 1.0509510864049776 273 1.0509510864049776
		 274 1.0509510864049776 275 1.0509510864049776 277 1.0509510864049776 278 1.0509510864049776
		 279 1.0509510864049776 282 1.0509510864049776 299 1.0509510864049776 300 0.75929085490388348
		 301 0.010000000000000009 302 0.010000000000000009 303 1 305 1 308 1 310 1 400 1 401 1
		 402 1 403 0.010000000000000009 404 0.010000000000000009 405 0.16981340617234852 406 1.0509510864049776
		 410 1.0509510864049776 415 1.0509510864049776 417 1.0509510864049776 418 1.0509510864049776
		 420 1.0509510864049776 423 1.0509510864049776 433 1.0509510864049776 434 1.0509510864049776
		 435 1.0509510864049776 436 1.0509510864049776 438 0.01 439 0.01 440 0.53047484519035015
		 441 1.0509510864049776 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776
		 451 1.0509510864049776 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776
		 473 1.0509510864049776 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776
		 478 1.0509510864049776 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776
		 500 0.75929085490388348 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852
		 606 1.0509510864049776 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776
		 618 1.0509510864049776 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776
		 634 1.0509510864049776 635 1.0509510864049776 636 1.0509510864049776 638 0.01 639 0.01
		 640 0.53047484519035015 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 0.01 839 0.01 840 0.53047484519035015 841 1.0509510864049776
		 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776 851 1.0509510864049776
		 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776 873 1.0509510864049776
		 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776 878 1.0509510864049776
		 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776 900 0.75929085490388348
		 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.063913106918334961 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913449645042419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.063913106918334961 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913449645042419 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912995159626007 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795550107955933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "31FCF315-614F-3BC9-1501-BF911F54C15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 0.7077310623260451 39 0.7077310623260451 40 0.87934084421853698 41 1.0509510864049776
		 44 1.0509510864049776 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776
		 52 1.0509510864049776 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776
		 74 1.0509510864049776 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776
		 79 1.0509510864049776 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776
		 210 1.0509510864049776 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776
		 220 1.0509510864049776 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776
		 235 1.0509510864049776 236 1.0509510864049776 238 0.7077310623260451 239 0.7077310623260451
		 240 0.87934084421853698 241 1.0509510864049776 244 1.0509510864049776 249 1.0509510864049776
		 250 1.0509510864049776 251 1.0509510864049776 252 1.0509510864049776 255 1.0509510864049776
		 272 1.0509510864049776 273 1.0509510864049776 274 1.0509510864049776 275 1.0509510864049776
		 277 1.0509510864049776 278 1.0509510864049776 279 1.0509510864049776 282 1.0509510864049776
		 299 1.0509510864049776 300 0.75929085490388348 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.16981340617234852 406 1.0509510864049776 410 1.0509510864049776 415 1.0509510864049776
		 417 1.0509510864049776 418 1.0509510864049776 420 1.0509510864049776 423 1.0509510864049776
		 433 1.0509510864049776 434 1.0509510864049776 435 1.0509510864049776 436 1.0509510864049776
		 438 0.7077310623260451 439 0.7077310623260451 440 0.87934084421853698 441 1.0509510864049776
		 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776 451 1.0509510864049776
		 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776 473 1.0509510864049776
		 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776 478 1.0509510864049776
		 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776 500 0.75929085490388348
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852 606 1.0509510864049776
		 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776 618 1.0509510864049776
		 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776 634 1.0509510864049776
		 635 1.0509510864049776 636 1.0509510864049776 638 0.7077310623260451 639 0.7077310623260451
		 640 0.87934084421853698 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 0.7077310623260451 839 0.7077310623260451 840 0.87934084421853698
		 841 1.0509510864049776 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776
		 851 1.0509510864049776 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776
		 873 1.0509510864049776 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776
		 878 1.0509510864049776 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776
		 900 0.75929085490388348 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.19067533314228058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067633152008057 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067500531673431 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067765772342682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.98165315389633179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165321350097656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165267705917358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.19067536294460297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067634642124176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1906750351190567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067767262458801 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.98165315389633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165327310562134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165273666381836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "96A2B130-BC45-BA42-F645-A0A729840728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 0.01 39 0.01 40 0.53047484519035015 41 1.0509510864049776 44 1.0509510864049776
		 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776 52 1.0509510864049776
		 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776 74 1.0509510864049776
		 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776 79 1.0509510864049776
		 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776 210 1.0509510864049776
		 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776 220 1.0509510864049776
		 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776 235 1.0509510864049776
		 236 1.0509510864049776 238 0.01 239 0.01 240 0.53047484519035015 241 1.0509510864049776
		 244 1.0509510864049776 249 1.0509510864049776 250 1.0509510864049776 251 1.0509510864049776
		 252 1.0509510864049776 255 1.0509510864049776 272 1.0509510864049776 273 1.0509510864049776
		 274 1.0509510864049776 275 1.0509510864049776 277 1.0509510864049776 278 1.0509510864049776
		 279 1.0509510864049776 282 1.0509510864049776 299 1.0509510864049776 300 0.75929085490388348
		 301 0.010000000000000009 302 0.010000000000000009 303 1 305 1 308 1 310 1 400 1 401 1
		 402 1 403 0.010000000000000009 404 0.010000000000000009 405 0.16981340617234852 406 1.0509510864049776
		 410 1.0509510864049776 415 1.0509510864049776 417 1.0509510864049776 418 1.0509510864049776
		 420 1.0509510864049776 423 1.0509510864049776 433 1.0509510864049776 434 1.0509510864049776
		 435 1.0509510864049776 436 1.0509510864049776 438 0.01 439 0.01 440 0.53047484519035015
		 441 1.0509510864049776 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776
		 451 1.0509510864049776 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776
		 473 1.0509510864049776 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776
		 478 1.0509510864049776 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776
		 500 0.75929085490388348 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852
		 606 1.0509510864049776 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776
		 618 1.0509510864049776 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776
		 634 1.0509510864049776 635 1.0509510864049776 636 1.0509510864049776 638 0.01 639 0.01
		 640 0.53047484519035015 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 0.01 839 0.01 840 0.53047484519035015 841 1.0509510864049776
		 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776 851 1.0509510864049776
		 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776 873 1.0509510864049776
		 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776 878 1.0509510864049776
		 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776 900 0.75929085490388348
		 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.063913106918334961 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913449645042419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.063913106918334961 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913449645042419 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912995159626007 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795550107955933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F96C1F39-454B-9491-58C3-CE847DD979DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.16981340617234852 6 1.0509510864049776 10 1.0509510864049776 15 1.0509510864049776
		 17 1.0509510864049776 18 1.0509510864049776 20 1.0509510864049776 23 1.0509510864049776
		 33 1.0509510864049776 34 1.0509510864049776 35 1.0509510864049776 36 1.0509510864049776
		 38 0.7077310623260451 39 0.7077310623260451 40 0.87934084421853698 41 1.0509510864049776
		 44 1.0509510864049776 49 1.0509510864049776 50 1.0509510864049776 51 1.0509510864049776
		 52 1.0509510864049776 55 1.0509510864049776 72 1.0509510864049776 73 1.0509510864049776
		 74 1.0509510864049776 75 1.0509510864049776 77 1.0509510864049776 78 1.0509510864049776
		 79 1.0509510864049776 82 1.0509510864049776 99 1.0509510864049776 100 0.75929085490388348
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.16981340617234852 206 1.0509510864049776
		 210 1.0509510864049776 215 1.0509510864049776 217 1.0509510864049776 218 1.0509510864049776
		 220 1.0509510864049776 223 1.0509510864049776 233 1.0509510864049776 234 1.0509510864049776
		 235 1.0509510864049776 236 1.0509510864049776 238 0.7077310623260451 239 0.7077310623260451
		 240 0.87934084421853698 241 1.0509510864049776 244 1.0509510864049776 249 1.0509510864049776
		 250 1.0509510864049776 251 1.0509510864049776 252 1.0509510864049776 255 1.0509510864049776
		 272 1.0509510864049776 273 1.0509510864049776 274 1.0509510864049776 275 1.0509510864049776
		 277 1.0509510864049776 278 1.0509510864049776 279 1.0509510864049776 282 1.0509510864049776
		 299 1.0509510864049776 300 0.75929085490388348 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.16981340617234852 406 1.0509510864049776 410 1.0509510864049776 415 1.0509510864049776
		 417 1.0509510864049776 418 1.0509510864049776 420 1.0509510864049776 423 1.0509510864049776
		 433 1.0509510864049776 434 1.0509510864049776 435 1.0509510864049776 436 1.0509510864049776
		 438 0.7077310623260451 439 0.7077310623260451 440 0.87934084421853698 441 1.0509510864049776
		 444 1.0509510864049776 449 1.0509510864049776 450 1.0509510864049776 451 1.0509510864049776
		 452 1.0509510864049776 455 1.0509510864049776 472 1.0509510864049776 473 1.0509510864049776
		 474 1.0509510864049776 475 1.0509510864049776 477 1.0509510864049776 478 1.0509510864049776
		 479 1.0509510864049776 482 1.0509510864049776 499 1.0509510864049776 500 0.75929085490388348
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.16981340617234852 606 1.0509510864049776
		 610 1.0509510864049776 615 1.0509510864049776 617 1.0509510864049776 618 1.0509510864049776
		 620 1.0509510864049776 623 1.0509510864049776 633 1.0509510864049776 634 1.0509510864049776
		 635 1.0509510864049776 636 1.0509510864049776 638 0.7077310623260451 639 0.7077310623260451
		 640 0.87934084421853698 641 1.0509510864049776 644 1.0509510864049776 649 1.0509510864049776
		 650 1.0509510864049776 651 1.0509510864049776 652 1.0509510864049776 655 1.0509510864049776
		 672 1.0509510864049776 673 1.0509510864049776 674 1.0509510864049776 675 1.0509510864049776
		 677 1.0509510864049776 678 1.0509510864049776 679 1.0509510864049776 682 1.0509510864049776
		 699 1.0509510864049776 700 0.75929085490388348 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.0509510864049776 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.16981340617234852 806 1.0509510864049776 810 1.0509510864049776
		 815 1.0509510864049776 817 1.0509510864049776 818 1.0509510864049776 820 1.0509510864049776
		 823 1.0509510864049776 833 1.0509510864049776 834 1.0509510864049776 835 1.0509510864049776
		 836 1.0509510864049776 838 0.7077310623260451 839 0.7077310623260451 840 0.87934084421853698
		 841 1.0509510864049776 844 1.0509510864049776 849 1.0509510864049776 850 1.0509510864049776
		 851 1.0509510864049776 852 1.0509510864049776 855 1.0509510864049776 872 1.0509510864049776
		 873 1.0509510864049776 874 1.0509510864049776 875 1.0509510864049776 877 1.0509510864049776
		 878 1.0509510864049776 879 1.0509510864049776 882 1.0509510864049776 899 1.0509510864049776
		 900 0.75929085490388348 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.19067533314228058 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067633152008057 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067500531673431 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.069357044994831085 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067765772342682 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.98165315389633179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165321350097656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0.99759191274642944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165267705917358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.069358095526695251 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.19067536294460297 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06391298770904541 
		1 1 1 1 1 1 1 1 1 1 1 0.069358035922050476 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067634642124176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 0.06935901939868927 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1906750351190567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 
		1 1 1 1 1 1 1 1 1 1 1 0.069357037544250488 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067767262458801 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063913904130458832 1 1 1 1 1 1 1 1 1 1 1 1 0.069360993802547455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.19067239761352539 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.063912078738212585 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99759185314178467 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.98165315389633179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165297508239746 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 0 0 0 0 0 0 0 0 0 0 0 0.99759179353713989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165327310562134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 
		0 0 0 0 0 0 0 0 0 0 0 0.99759185314178467 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165273666381836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795538187026978 0 0 0 0 0 0 0 0 0 0 0 0 0.99759161472320557 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98165374994277954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99795544147491455 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "81156AC8-1045-2153-7C8E-B195C4202FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.24475201340068764 6 1.34 10 1.34 15 1.34 17 1.34 18 1.34 20 1.34 23 1.34 33 1.34
		 34 1.34 35 1.34 36 1.34 38 0.68007599496465709 39 0.68007599496465709 40 1.0100375549687735
		 41 1.34 44 1.34 49 1.34 50 1.34 51 1.34 52 1.34 55 1.34 72 1.34 73 1.34 74 1.34 75 1.34
		 77 1.34 78 1.34 79 1.34 82 1.34 99 1.34 100 0.86605212381072194 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.24475201340068764 206 1.34 210 1.34 215 1.34 217 1.34
		 218 1.34 220 1.34 223 1.34 233 1.34 234 1.34 235 1.34 236 1.34 238 0.68007599496465709
		 239 0.68007599496465709 240 1.0100375549687735 241 1.34 244 1.34 249 1.34 250 1.34
		 251 1.34 252 1.34 255 1.34 272 1.34 273 1.34 274 1.34 275 1.34 277 1.34 278 1.34
		 279 1.34 282 1.34 299 1.34 300 0.86605212381072194 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.24475201340068764 406 1.34 410 1.34 415 1.34 417 1.34 418 1.34 420 1.34 423 1.34
		 433 1.34 434 1.34 435 1.34 436 1.34 438 0.68007599496465709 439 0.68007599496465709
		 440 1.0100375549687735 441 1.34 444 1.34 449 1.34 450 1.34 451 1.34 452 1.34 455 1.34
		 472 1.34 473 1.34 474 1.34 475 1.34 477 1.34 478 1.34 479 1.34 482 1.34 499 1.34
		 500 0.86605212381072194 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.24475201340068764
		 606 1.34 610 1.34 615 1.34 617 1.34 618 1.34 620 1.34 623 1.34 633 1.34 634 1.34
		 635 1.34 636 1.34 638 0.68007599496465709 639 0.68007599496465709 640 1.0100375549687735
		 641 1.34 644 1.34 649 1.34 650 1.34 651 1.34 652 1.34 655 1.34 672 1.34 673 1.34
		 674 1.34 675 1.34 677 1.34 678 1.34 679 1.34 682 1.34 699 1.34 700 0.86605212381072194
		 701 0.010000000000000009 702 0.010000000000000009 703 1 705 1 708 1 710 1 799 1.34
		 800 1 801 1 802 1 803 0.010000000000000009 804 0.010000000000000009 805 0.24475201340068764
		 806 1.34 810 1.34 815 1.34 817 1.34 818 1.34 820 1.34 823 1.34 833 1.34 834 1.34
		 835 1.34 836 1.34 838 0.68007599496465709 839 0.68007599496465709 840 1.0100375549687735
		 841 1.34 844 1.34 849 1.34 850 1.34 851 1.34 852 1.34 855 1.34 872 1.34 873 1.34
		 874 1.34 875 1.34 877 1.34 878 1.34 879 1.34 882 1.34 899 1.34 900 0.86605212381072194
		 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.10051024705171585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051077604293823 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051006823778152 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051149129867554 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10050864517688751 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050061695277690887 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.99493604898452759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493592977523804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493598937988281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0 0 0 0 0 0 0.99874609708786011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493592977523804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493622779846191 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.050062451511621475 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.10051024705171585 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 
		1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051077604293823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051006823778152 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10051149129867554 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10050864517688751 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050061695277690887 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99874603748321533 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99493604898452759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493598937988281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493604898452759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493587017059326 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0 0 0 0 0 0 0 0.99874609708786011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493622779846191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8B87B822-AE4D-261E-E43E-5690FBE8A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.24475201340068764 6 1.34 10 1.34 15 1.34 17 1.34 18 1.34 20 1.34 23 1.34 33 1.34
		 34 1.34 35 1.34 36 1.34 38 1.4415267700054377 39 1.4415267700054377 40 1.3907634530817274
		 41 1.34 44 1.34 49 1.34 50 1.34 51 1.34 52 1.34 55 1.34 72 1.34 73 1.34 74 1.34 75 1.34
		 77 1.34 78 1.34 79 1.34 82 1.34 99 1.34 100 0.86605212381072194 101 0.010000000000000009
		 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.010000000000000009
		 204 0.010000000000000009 205 0.24475201340068764 206 1.34 210 1.34 215 1.34 217 1.34
		 218 1.34 220 1.34 223 1.34 233 1.34 234 1.34 235 1.34 236 1.34 238 1.4415267700054377
		 239 1.4415267700054377 240 1.3907634530817274 241 1.34 244 1.34 249 1.34 250 1.34
		 251 1.34 252 1.34 255 1.34 272 1.34 273 1.34 274 1.34 275 1.34 277 1.34 278 1.34
		 279 1.34 282 1.34 299 1.34 300 0.86605212381072194 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.24475201340068764 406 1.34 410 1.34 415 1.34 417 1.34 418 1.34 420 1.34 423 1.34
		 433 1.34 434 1.34 435 1.34 436 1.34 438 1.4415267700054377 439 1.4415267700054377
		 440 1.3907634530817274 441 1.34 444 1.34 449 1.34 450 1.34 451 1.34 452 1.34 455 1.34
		 472 1.34 473 1.34 474 1.34 475 1.34 477 1.34 478 1.34 479 1.34 482 1.34 499 1.34
		 500 0.86605212381072194 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1
		 508 1 510 1 600 1 601 1 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.24475201340068764
		 606 1.34 610 1.34 615 1.34 617 1.34 618 1.34 620 1.34 623 1.34 633 1.34 634 1.34
		 635 1.34 636 1.34 638 1.4415267700054377 639 1.4415267700054377 640 1.3907634530817274
		 641 1.34 644 1.34 649 1.34 650 1.34 651 1.34 652 1.34 655 1.34 672 1.34 673 1.34
		 674 1.34 675 1.34 677 1.34 678 1.34 679 1.34 682 1.34 699 1.34 700 0.86605212381072194
		 701 0.010000000000000009 702 0.010000000000000009 703 1 705 1 708 1 710 1 799 1.34
		 800 1 801 1 802 1 803 0.010000000000000009 804 0.010000000000000009 805 0.24475201340068764
		 806 1.34 810 1.34 815 1.34 817 1.34 818 1.34 820 1.34 823 1.34 833 1.34 834 1.34
		 835 1.34 836 1.34 838 1.4415267700054377 839 1.4415267700054377 840 1.3907634530817274
		 841 1.34 844 1.34 849 1.34 850 1.34 851 1.34 852 1.34 855 1.34 872 1.34 873 1.34
		 874 1.34 875 1.34 877 1.34 878 1.34 879 1.34 882 1.34 899 1.34 900 0.86605212381072194
		 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.54888534545898438 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888737201690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889017343521118 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050061695277690887 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 -0.83589768409729004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0 0 0 0 0 0 0.99874609708786011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.050062451511621475 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.54888534545898438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 
		1 1 1 1 1 1 1 1 1 1 1 0.050062406808137894 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888743162155151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 
		1 1 1 1 1 1 1 1 1 1 1 0.050063125789165497 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889011383056641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 1 1 1 1 1 1 1 1 1 1 1 1 0.050063129514455795 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.050061695277690887 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99874603748321533 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83589762449264526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874603748321533 
		0 0 0 0 0 0 0 0 0 0 0 0.99874603748321533 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 0 0 0 0 0 0 0 0 0 0 0 0 0.99874609708786011 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99874609708786011 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0F98C58F-2F4A-20F4-0B82-3BB65C1A9625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.01 4 0.01 5 0.46280620165731434
		 6 2.1810661547041308 10 2.1810661547041308 15 2.1810661547041308 17 2.1810661547041308
		 18 2.1810661547041308 20 2.1810661547041308 23 2.1810661547041308 33 2.1810661547041308
		 34 2.1810661547041308 35 2.1810661547041308 36 2.1810661547041308 38 1.546523842170147
		 39 1.546523842170147 40 1.8637945729433358 41 2.1810661547041308 44 2.1810661547041308
		 49 2.1810661547041308 50 2.1810661547041308 51 2.1810661547041308 52 2.1810661547041308
		 55 2.1810661547041308 72 2.1810661547041308 73 2.1810661547041308 74 2.1810661547041308
		 75 2.1810661547041308 77 2.1810661547041308 78 2.1810661547041308 79 2.1810661547041308
		 82 2.1810661547041308 99 2.1810661547041308 100 1.28178044090909 101 0.01 102 0.01
		 103 1 105 1 108 1 110 1 200 1 201 1 202 1 203 0.01 204 0.01 205 0.46280620165731434
		 206 2.1810661547041308 210 2.1810661547041308 215 2.1810661547041308 217 2.1810661547041308
		 218 2.1810661547041308 220 2.1810661547041308 223 2.1810661547041308 233 2.1810661547041308
		 234 2.1810661547041308 235 2.1810661547041308 236 2.1810661547041308 238 1.546523842170147
		 239 1.546523842170147 240 1.8637945729433358 241 2.1810661547041308 244 2.1810661547041308
		 249 2.1810661547041308 250 2.1810661547041308 251 2.1810661547041308 252 2.1810661547041308
		 255 2.1810661547041308 272 2.1810661547041308 273 2.1810661547041308 274 2.1810661547041308
		 275 2.1810661547041308 277 2.1810661547041308 278 2.1810661547041308 279 2.1810661547041308
		 282 2.1810661547041308 299 2.1810661547041308 300 1.28178044090909 301 0.01 302 0.01
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.01 404 0.01 405 0.46280620165731434
		 406 2.1810661547041308 410 2.1810661547041308 415 2.1810661547041308 417 2.1810661547041308
		 418 2.1810661547041308 420 2.1810661547041308 423 2.1810661547041308 433 2.1810661547041308
		 434 2.1810661547041308 435 2.1810661547041308 436 2.1810661547041308 438 1.546523842170147
		 439 1.546523842170147 440 1.8637945729433358 441 2.1810661547041308 444 2.1810661547041308
		 449 2.1810661547041308 450 2.1810661547041308 451 2.1810661547041308 452 2.1810661547041308
		 455 2.1810661547041308 472 2.1810661547041308 473 2.1810661547041308 474 2.1810661547041308
		 475 2.1810661547041308 477 2.1810661547041308 478 2.1810661547041308 479 2.1810661547041308
		 482 2.1810661547041308 499 2.1810661547041308 500 1.28178044090909 501 0.01 502 0.01
		 503 1 505 1 508 1 510 1 600 1 601 1 602 1 603 0.01 604 0.01 605 0.46280620165731434
		 606 2.1810661547041308 610 2.1810661547041308 615 2.1810661547041308 617 2.1810661547041308
		 618 2.1810661547041308 620 2.1810661547041308 623 2.1810661547041308 633 2.1810661547041308
		 634 2.1810661547041308 635 2.1810661547041308 636 2.1810661547041308 638 1.546523842170147
		 639 1.546523842170147 640 1.8637945729433358 641 2.1810661547041308 644 2.1810661547041308
		 649 2.1810661547041308 650 2.1810661547041308 651 2.1810661547041308 652 2.1810661547041308
		 655 2.1810661547041308 672 2.1810661547041308 673 2.1810661547041308 674 2.1810661547041308
		 675 2.1810661547041308 677 2.1810661547041308 678 2.1810661547041308 679 2.1810661547041308
		 682 2.1810661547041308 699 2.1810661547041308 700 1.28178044090909 701 0.01 702 0.01
		 703 1 705 1 708 1 710 1 799 2.1810661547041308 800 1 801 1 802 1 803 0.01 804 0.01
		 805 0.46280620165731434 806 2.1810661547041308 810 2.1810661547041308 815 2.1810661547041308
		 817 2.1810661547041308 818 2.1810661547041308 820 2.1810661547041308 823 2.1810661547041308
		 833 2.1810661547041308 834 2.1810661547041308 835 2.1810661547041308 836 2.1810661547041308
		 838 1.546523842170147 839 1.546523842170147 840 1.8637945729433358 841 2.1810661547041308
		 844 2.1810661547041308 849 2.1810661547041308 850 2.1810661547041308 851 2.1810661547041308
		 852 2.1810661547041308 855 2.1810661547041308 872 2.1810661547041308 873 2.1810661547041308
		 874 2.1810661547041308 875 2.1810661547041308 877 2.1810661547041308 878 2.1810661547041308
		 879 2.1810661547041308 882 2.1810661547041308 899 2.1810661547041308 900 1.28178044090909
		 901 0.01 902 0.01 903 1 905 1 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.10448760539293289 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692385509610176 1 1 1 1 1 1 1 1 1 1 1 0.030692385509610176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692825093865395 
		1 1 1 1 1 1 1 1 1 1 1 0.030692825093865395 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448740422725677 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692821368575096 1 1 1 1 1 1 1 1 1 1 1 0.030692821368575096 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448889434337616 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692823231220245 
		1 1 1 1 1 1 1 1 1 1 1 1 0.030692823231220245 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030691945925354958 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452608823776245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.030692413449287415 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.10448759794235229 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692385509610176 
		1 1 1 1 1 1 1 1 1 1 1 0.030692385509610176 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448814928531647 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692825093865395 1 1 1 1 1 1 1 1 1 1 1 0.030692825093865395 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448741167783737 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692823231220245 
		1 1 1 1 1 1 1 1 1 1 1 0.030692823231220245 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448888689279556 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030692821368575096 1 1 1 1 1 1 1 1 1 1 1 1 0.030692821368575096 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10448593646287918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030691945925354958 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99952888488769531 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452614784240723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.994526207447052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452602863311768 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 0 0 0 0 0 0 0 0 0 0 0 0 0.99952888488769531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99452638626098633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99952888488769531 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9566F0FE-B948-A488-D5A3-7B98270A9A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 1 1 2 1 3 0.010000000000000009 4 0.010000000000000009
		 5 0.36428768313879589 6 1.8010661547041318 10 1.8010661547041318 15 1.8010661547041318
		 17 1.8010661547041318 18 1.8010661547041318 20 1.8010661547041318 23 1.8010661547041318
		 33 1.8010661547041318 34 1.8010661547041318 35 1.8010661547041318 36 1.8010661547041318
		 38 1.9025929247095688 39 1.9025929247095688 40 1.8518296077858587 41 1.8010661547041318
		 44 1.8010661547041318 49 1.8010661547041318 50 1.8010661547041318 51 1.8010661547041318
		 52 1.8010661547041318 55 1.8010661547041318 72 1.8010661547041318 73 1.8010661547041318
		 74 1.8010661547041318 75 1.8010661547041318 77 1.8010661547041318 78 1.8010661547041318
		 79 1.8010661547041318 82 1.8010661547041318 99 1.8010661547041318 100 1.1083731048890328
		 101 0.010000000000000009 102 0.010000000000000009 103 1 105 1 108 1 110 1 200 1 201 1
		 202 1 203 0.010000000000000009 204 0.010000000000000009 205 0.36428768313879589 206 1.8010661547041318
		 210 1.8010661547041318 215 1.8010661547041318 217 1.8010661547041318 218 1.8010661547041318
		 220 1.8010661547041318 223 1.8010661547041318 233 1.8010661547041318 234 1.8010661547041318
		 235 1.8010661547041318 236 1.8010661547041318 238 1.9025929247095688 239 1.9025929247095688
		 240 1.8518296077858587 241 1.8010661547041318 244 1.8010661547041318 249 1.8010661547041318
		 250 1.8010661547041318 251 1.8010661547041318 252 1.8010661547041318 255 1.8010661547041318
		 272 1.8010661547041318 273 1.8010661547041318 274 1.8010661547041318 275 1.8010661547041318
		 277 1.8010661547041318 278 1.8010661547041318 279 1.8010661547041318 282 1.8010661547041318
		 299 1.8010661547041318 300 1.1083731048890328 301 0.010000000000000009 302 0.010000000000000009
		 303 1 305 1 308 1 310 1 400 1 401 1 402 1 403 0.010000000000000009 404 0.010000000000000009
		 405 0.36428768313879589 406 1.8010661547041318 410 1.8010661547041318 415 1.8010661547041318
		 417 1.8010661547041318 418 1.8010661547041318 420 1.8010661547041318 423 1.8010661547041318
		 433 1.8010661547041318 434 1.8010661547041318 435 1.8010661547041318 436 1.8010661547041318
		 438 1.9025929247095688 439 1.9025929247095688 440 1.8518296077858587 441 1.8010661547041318
		 444 1.8010661547041318 449 1.8010661547041318 450 1.8010661547041318 451 1.8010661547041318
		 452 1.8010661547041318 455 1.8010661547041318 472 1.8010661547041318 473 1.8010661547041318
		 474 1.8010661547041318 475 1.8010661547041318 477 1.8010661547041318 478 1.8010661547041318
		 479 1.8010661547041318 482 1.8010661547041318 499 1.8010661547041318 500 1.1083731048890328
		 501 0.010000000000000009 502 0.010000000000000009 503 1 505 1 508 1 510 1 600 1 601 1
		 602 1 603 0.010000000000000009 604 0.010000000000000009 605 0.36428768313879589 606 1.8010661547041318
		 610 1.8010661547041318 615 1.8010661547041318 617 1.8010661547041318 618 1.8010661547041318
		 620 1.8010661547041318 623 1.8010661547041318 633 1.8010661547041318 634 1.8010661547041318
		 635 1.8010661547041318 636 1.8010661547041318 638 1.9025929247095688 639 1.9025929247095688
		 640 1.8518296077858587 641 1.8010661547041318 644 1.8010661547041318 649 1.8010661547041318
		 650 1.8010661547041318 651 1.8010661547041318 652 1.8010661547041318 655 1.8010661547041318
		 672 1.8010661547041318 673 1.8010661547041318 674 1.8010661547041318 675 1.8010661547041318
		 677 1.8010661547041318 678 1.8010661547041318 679 1.8010661547041318 682 1.8010661547041318
		 699 1.8010661547041318 700 1.1083731048890328 701 0.010000000000000009 702 0.010000000000000009
		 703 1 705 1 708 1 710 1 799 1.8010661547041318 800 1 801 1 802 1 803 0.010000000000000009
		 804 0.010000000000000009 805 0.36428768313879589 806 1.8010661547041318 810 1.8010661547041318
		 815 1.8010661547041318 817 1.8010661547041318 818 1.8010661547041318 820 1.8010661547041318
		 823 1.8010661547041318 833 1.8010661547041318 834 1.8010661547041318 835 1.8010661547041318
		 836 1.8010661547041318 838 1.9025929247095688 839 1.9025929247095688 840 1.8518296077858587
		 841 1.8010661547041318 844 1.8010661547041318 849 1.8010661547041318 850 1.8010661547041318
		 851 1.8010661547041318 852 1.8010661547041318 855 1.8010661547041318 872 1.8010661547041318
		 873 1.8010661547041318 874 1.8010661547041318 875 1.8010661547041318 877 1.8010661547041318
		 878 1.8010661547041318 879 1.8010661547041318 882 1.8010661547041318 899 1.8010661547041318
		 900 1.1083731048890328 901 0.010000000000000009 902 0.010000000000000009 903 1 905 1
		 908 1 910 1;
	setAttr -s 216 ".kit[8:215]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kix[8:215]"  1 1 1 1 1 1 1 1 1 1 1 0.54888534545898438 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037195984274148941 1 1 1 1 1 1 1 1 1 1 1 0.037195984274148941 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888737201690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 
		1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889017343521118 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196513265371323 
		1 1 1 1 1 1 1 1 1 1 1 1 0.037196513265371323 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037195451557636261 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[8:215]"  0 0 0 0 0 0 0 0 0 0 0 -0.83589768409729004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 0 0 0 0 0 0;
	setAttr -s 216 ".kox[0:215]"  1 1 1 1 1 0.037196017801761627 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.54888534545898438 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037195984274148941 
		1 1 1 1 1 1 1 1 1 1 1 0.037195984274148941 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888743162155151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54888468980789185 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196513265371323 
		1 1 1 1 1 1 1 1 1 1 1 0.037196513265371323 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54889011383056641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 1 1 1 1 1 1 1 1 1 1 1 1 0.037196516990661621 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.54887920618057251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.037195451557636261 
		1 1 1 1 1 1;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0.99930799007415771 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.83589762449264526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589631319046021 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589810132980347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83589446544647217 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 0 0 0 0 0 0 0 0 0 0 0 0 0.99930799007415771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83590167760848999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99930799007415771 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "30C50DC2-7B42-83BA-062C-6E85CE80013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B2C08FDC-6349-F838-447F-1AAF8FD28A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "609F124D-9849-5740-5417-328684F00F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4B41240C-3E46-07AF-A28B-BBAF1CF7ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9062447F-7B4D-EA67-3BEC-B08CC9ED5F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E0A6B68C-6141-0F72-5DBF-1A8BDFA84A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "874531BC-C841-7B5C-74AD-D597DA66E4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 37 0 43 0 83 0 88 0 92 0 110 0 199 0
		 200 0 237 0 243 0 283 0 288 0 292 0 310 0 315 0 399 0 400 0 437 0 443 0 483 0 488 0
		 492 0 510 0 515 0 599 0 600 0 637 0 643 0 683 0 688 0 692 0 710 0 711 0 716 0 799 0
		 800 0 837 0 843 0 883 0 888 0 892 0 910 0;
	setAttr -s 43 ".kit[0:42]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 
		1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "38CA9E34-574D-0D50-7B66-938C5A337C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.2122176341810817 37 1.2122176341810817
		 43 3.9121359701677978 83 3.9121359701677978 88 0.57033601301861059 92 1.3385022949761736
		 110 1.3385022949761736 199 1.3385022949761736 200 1.2122176341810817 237 1.2122176341810817
		 243 3.9121359701677978 283 3.9121359701677978 288 0.57033601301861059 292 1.3385022949761736
		 310 1.3385022949761736 315 1.3385022949761736 399 1.3385022949761736 400 1.2122176341810817
		 437 1.2122176341810817 443 3.9121359701677978 483 3.9121359701677978 488 0.57033601301861059
		 492 1.3385022949761736 510 1.3385022949761736 515 1.3385022949761736 599 1.3385022949761736
		 600 1.2122176341810817 637 1.2122176341810817 643 3.9121359701677978 683 3.9121359701677978
		 688 0.57033601301861059 692 1.3385022949761736 710 1.3385022949761736 711 1.3385022949761736
		 716 1.3385022949761736 799 1.2122176341810817 800 1.2122176341810817 837 1.2122176341810817
		 843 3.9121359701677978 883 3.9121359701677978 888 0.57033601301861059 892 1.3385022949761736
		 910 1.3385022949761736;
	setAttr -s 43 ".kit[0:42]"  1 18 18 18 18 1 1 18 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 
		18 1 18 18 18 18 1 1 18 1 18 1 18 18 18 18 1 
		1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "004E8FF5-394F-9D35-51BF-88B98E058416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 37 0 43 0 83 0 88 0 92 0 110 0 199 0
		 200 0 237 0 243 0 283 0 288 0 292 0 310 0 315 0 399 0 400 0 437 0 443 0 483 0 488 0
		 492 0 510 0 515 0 599 0 600 0 637 0 643 0 683 0 688 0 692 0 710 0 711 0 716 0 799 0
		 800 0 837 0 843 0 883 0 888 0 892 0 910 0;
	setAttr -s 43 ".kit[0:42]"  1 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 
		1;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C4B36288-FB48-3E5B-B0E3-16A5921075DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "8E77017B-4441-EA54-7ACE-7386663159DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E24AFA84-0641-5783-DD4C-DBB03CD277E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A02C9CF6-FF4D-2A0F-1F81-0C8001E6FB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "EB7A2801-324D-8735-88FD-B6BBD0B2FE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "367B4448-7147-EF55-EC9D-E6A9E0750690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FCE61665-E84E-3216-8D13-70AD45521F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 2.263119547837523 29 2.263119547837523
		 33 0.093668482009326412 44 13.544264780853613 48 11.455990114018887 85 11.455990114018887
		 88 14.521795475822687 95 2.263119547837523 110 2.263119547837523 199 -27.590533257005585
		 200 2.263119547837523 229 2.263119547837523 233 0.093668482009326412 244 13.544264780853613
		 248 11.455990114018887 285 11.455990114018887 288 14.521795475822687 295 2.263119547837523
		 310 2.263119547837523 315 2.263119547837523 399 2.263119547837523 400 -40.061999227326965
		 404 -41.913409282254527 429 -41.913409282254527 433 -44.082860348082754 444 -30.632264049238376
		 448 -32.720538716073143 485 -32.720538716073143 488 -29.654733354269283 495 -41.913409282254527
		 510 -41.913409282254527 515 -42.461280289901289 599 -42.461280289901289 600 6.6118517742682679
		 629 6.6118517742682679 633 4.4424007084400721 644 17.892997007284364 648 15.804722340449633
		 685 15.804722340449633 688 18.870527702253437 695 6.6118517742682679 710 6.6118517742682679
		 711 7.1649584272102658 716 7.1649584272102658 799 7.1649584272102658 800 -21.234704474355276
		 829 -21.234704474355276 833 -23.404155540183474 844 -9.9535592413391747 848 -12.041833908173897
		 885 -12.041833908173897 888 -8.9760285463701077 895 -21.234704474355276 910 -21.234704474355276;
	setAttr -s 54 ".kit[0:53]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 18 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kix[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.13333225250244141 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 54 ".kiy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.83333301544189453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 54 ".koy[0:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0E3DF62C-4D4C-1CF6-9C72-91A15B06143E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "89B27E66-0948-9DF7-927F-BFA32A993841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5CB120C1-2440-2E11-F0CF-E789C6F18649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "ACB017D6-7A43-415F-3C5D-04BB28C2E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "82230ECA-D24B-5B0E-4B2E-68ADB66DDFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "8C4BDBD7-494D-88D3-DE4C-24BE4016CF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "37FDE61C-F441-9191-CF20-D58CA3877FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 23 0 25 0 29 0 34 0 41 0 46 0 84 0 86 0
		 94 0 110 0 200 0 223 0 225 0 229 0 234 0 241 0 246 0 284 0 286 0 294 0 310 0 315 0
		 400 0 423 0 425 0 429 0 434 0 441 0 446 0 484 0 486 0 494 0 510 0 515 0 600 0 623 0
		 625 0 629 0 634 0 641 0 646 0 684 0 686 0 694 0 710 0 711 0 716 0 799 0 800 0 823 0
		 825 0 829 0 834 0 841 0 846 0 884 0 886 0 894 0 910 0;
	setAttr -s 60 ".kit[0:59]"  1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 18 1 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 60 ".kot[0:59]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 60 ".kix[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6868C3EE-C144-0D08-5E7D-5890DA3826F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "063B80A6-0D41-D0CD-AD15-5F875706FBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "74C88DFD-5C44-D6BF-2F87-DEA44FD03056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "89CDCB83-5349-87D7-F6B3-FB8B3002D932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A03D8AB7-4741-14C9-FC89-8CAC053D5D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4EC7BBB9-DB44-23A0-B4CD-B6BEC8E92E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "E659B447-ED44-C334-0BC2-28AA75D0E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "97229DCA-3242-19A7-3CAE-5A88008071F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "81EB6DE9-5745-E78A-C0F4-A9AFBEF5DFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "4AAA5923-5045-01C6-4337-3BA34D9D26B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "FF0BC225-8B41-E099-0AE3-47B3464DB363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "40A15C6E-A64E-05C1-9D9D-CB9C228EA178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "8C898927-D242-C802-8EFF-5986298F4E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "144FD481-1E45-F98F-7A47-93B1AB1BDC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A24390AA-1A41-C181-BCE2-3D9F4A2B44E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "286FA722-4C43-E8AC-5320-63A249CB5CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "051E4040-EE4D-AD80-24BD-0B8A79E5C228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4 23 4 25 4 94 4 110 4 200 4 223 4 225 4
		 294 4 310 4 315 4 400 4 423 4 425 4 494 4 510 4 515 4 600 4 623 4 625 4 694 4 710 4
		 711 4 716 4 799 4 800 4 823 4 825 4 894 4 910 4;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8FF9F2E1-B84A-C76C-6ACA-5BA526F5FD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "9CD72533-8646-B148-B5DF-DC8E938443F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.96222362582835175 23 -0.96222362582835175
		 25 -0.96222362582835175 94 -0.96222362582835175 110 -0.96222362582835175 200 -0.96222362582835175
		 223 -0.96222362582835175 225 -0.96222362582835175 294 -0.96222362582835175 310 -0.96222362582835175
		 315 -0.96222362582835175 400 -0.96222362582835175 423 -0.96222362582835175 425 -0.96222362582835175
		 494 -0.96222362582835175 510 -0.96222362582835175 515 -0.96222362582835175 600 -0.96222362582835175
		 623 -0.96222362582835175 625 -0.96222362582835175 694 -0.96222362582835175 710 -0.96222362582835175
		 711 -0.96222362582835175 716 -0.96222362582835175 799 -0.96222362582835175 800 -0.96222362582835175
		 823 -0.96222362582835175 825 -0.96222362582835175 894 -0.96222362582835175 910 -0.96222362582835175;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "46132C43-8141-4EC6-98CC-E18A620D792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8B310814-6242-0F26-9633-3D978DFBA77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 23 0 25 0 94 0 110 0 200 0 223 0 225 0
		 294 0 310 0 315 0 400 0 423 0 425 0 494 0 510 0 515 0 600 0 623 0 625 0 694 0 710 0
		 711 0 716 0 799 0 800 0 823 0 825 0 894 0 910 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 18 18 1 1 18 1 18 
		1 18 18 1 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84BA2AF5-0143-C623-EAF8-CDAC73FD7A69";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 510 -ast 0 -aet 910 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "0417ABE1-8249-CF6F-0211-1397A65136B5";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "468F421F-D845-2E32-43B1-D9AE30775863";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FAD5B738-1043-7759-0369-AF92078DE4D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 9 38 16 100 9 203 9 238 16 300 9 403 9
		 438 16 500 9 603 9 638 16 700 9 803 9 838 16;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1B55D99A-384D-CA5E-7CD8-DFBF4F8BC103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 24 38 31 100 24 203 24 238 31 300 24 403 24
		 438 31 500 24 603 24 638 31 700 24 803 24 838 31;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A4538433-D34F-72DA-0474-998865E97669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  3 29 32 177 38 40 81 57 100 29 203 29 232 177
		 238 40 281 57 300 29 403 29 432 177 438 40 481 57 500 29 603 29 632 177 638 40 681 57
		 700 29 803 29 832 177 838 40 881 57 900 29;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 25 ".kix[9:24]"  0.14373002946376801 0.029716596007347107 
		0.10546908527612686 0.013609849847853184 0.18464808166027069 0.14373002946376801 
		0.029716609045863152 0.1054690033197403 0.013609849847853184 0.18464823067188263 
		0.14373002946376801 0.029716596007347107 0.1054690033197403 0.013609849847853184 
		0.18464823067188263 0.14373002946376801;
	setAttr -s 25 ".kiy[9:24]"  -0.98961693048477173 0.99955832958221436 
		0.9944225549697876 -0.99990737438201904 -0.98280477523803711 -0.98961693048477173 
		0.99955832958221436 0.9944225549697876 -0.99990737438201904 -0.98280465602874756 
		-0.98961693048477173 0.99955832958221436 0.9944225549697876 -0.99990737438201904 
		-0.98280465602874756 -0.98961693048477173;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "35642F3A-C442-2D56-2B68-A6A3B1EC2ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  32 100 81 100 232 100 281 100 432 100 481 100
		 632 100 681 100 832 100 881 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7881B7A2-3E46-7A38-8D18-9F9C1F9A15DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  32 100 81 100 232 100 281 100 432 100 481 100
		 632 100 681 100 832 100 881 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "773F7587-C04E-5594-9922-FF9515A79F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  32 1 81 1 232 1 281 1 432 1 481 1 632 1
		 681 1 832 1 881 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_lookLoop_01.ma

//Maya ASCII 2016 scene
//Name: anim_loco_driving_happy.ma
//Last modified: Sat, Apr 15, 2017 11:21:10 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "3584F450-7640-F143-E9C2-6986804129ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7953444018683573 6.7008439896949543 21.006183858581672 ;
	setAttr ".r" -type "double3" -8.1383527296030085 -24.999999999999563 2.1933461284872581e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D33A4240-2F45-9066-8F31-5FAA6A2A0932";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.413554546817018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3863298073410988 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89E52CB9-C44A-EB90-EDB2-CE9DA9D94B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBE283DD-B744-D110-44F8-129EBB3A1AAB";
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
	rename -uid "3D0DE4E6-2E41-5038-19D7-78ACB921F4F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83E68214-B34C-6119-CD30-1C9FCA06BFAC";
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
	rename -uid "999D7583-5A4E-8E11-CB29-BE85463B0E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "560C8722-CC40-90B0-AC88-F8AE42BF948A";
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
	rename -uid "9325C7B3-AD49-B401-B5D8-5DB98935A4C6";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 273 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "D5551B00-0448-58AC-F1C3-1DA94B017E20";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD37511F-F941-09D2-EB2A-4FB3C6CF91A3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A172B8BE-AB47-165C-5A4C-5EBAF17D15F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFE73606-3942-4B24-66D8-3F9EE80CF712";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24BE3BB3-0E43-5E97-7294-DFB54A44EAF8";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E82B31B8-FA40-D66F-B8C4-57AD656143A3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F316FDA6-EA48-807A-D6F4-EDB2D0009EFB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_driving_happy_start_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[1].acn" -type "string" "anim_driving_happy_loop_01";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 70;
	setAttr ".ac[2].acn" -type "string" "anim_driving_happy_loop_02";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 110;
	setAttr ".ac[3].acn" -type "string" "anim_driving_happy_loop_03";
	setAttr ".ac[3].acs" 150;
	setAttr ".ac[3].ace" 200;
	setAttr ".ac[4].acn" -type "string" "anim_driving_happy_end_01";
	setAttr ".ac[4].acs" 250;
	setAttr ".ac[4].ace" 270;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3CAA36FB-D641-8FB5-9F67-00B3534506F8";
	setAttr -s 155 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 254
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7.4958260349727297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.30749641902252278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.71450041616024618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.18193805348124603"
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
		"scaleX" " -av 1.24811545099572996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01066566446881745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.24811545099572996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.01066566446881745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.1200375029309402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -7.49582624435424716"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 17.70718947084617767"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.71450042724609375"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.18193805325536797"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.54785997525296759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.91398231141562292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.5288507795914632"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.91398231141562292"
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
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.064463007633951519"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.064463007633951519"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[56]" "xRN.placeHolderList[57]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[58]" "xRN.placeHolderList[59]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[60]" "xRN.placeHolderList[61]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[62]" "xRN.placeHolderList[63]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[64]" "xRN.placeHolderList[65]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[66]" "xRN.placeHolderList[67]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[68]" "xRN.placeHolderList[69]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[70]" "xRN.placeHolderList[71]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[72]" "xRN.placeHolderList[73]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[74]" "xRN.placeHolderList[75]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[76]" "xRN.placeHolderList[77]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[78]" "xRN.placeHolderList[79]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[80]" "xRN.placeHolderList[81]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[82]" "xRN.placeHolderList[83]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[84]" "xRN.placeHolderList[85]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[86]" "xRN.placeHolderList[87]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[88]" "xRN.placeHolderList[89]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[90]" "xRN.placeHolderList[91]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[92]" "xRN.placeHolderList[93]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[94]" "xRN.placeHolderList[95]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[96]" "xRN.placeHolderList[97]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[98]" "xRN.placeHolderList[99]" "x:data_node.RightEyeAngle"
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[100]" "xRN.placeHolderList[101]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[102]" "xRN.placeHolderList[103]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[104]" "xRN.placeHolderList[105]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[106]" "xRN.placeHolderList[107]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[108]" "xRN.placeHolderList[109]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[110]" "xRN.placeHolderList[111]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[112]" "xRN.placeHolderList[113]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[114]" "xRN.placeHolderList[115]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[116]" "xRN.placeHolderList[117]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[122]" "xRN.placeHolderList[123]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FF4F2840-EE49-2F25-AF8A-7A8D6658D866";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D876CB74-9445-2031-C72C-3DB60C408792";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 -0.23093633254098453 6 -0.29140687302299667
		 11 -0.44022600463811717 17 -0.44022600463811717 30 -0.44022600463811717 32 -0.44022600463811717
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 -0.19272505213556668 164 -0.10091325843624098 177 -0.10091325843624098
		 179 -0.24085913461829112 181 -0.094816591863143659 185 0 250 0 252 -0.31419418132433774
		 253 0 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 42 ".kit[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 42 ".kix[7:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 42 ".kiy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.080286376178264618 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.16057275235652924 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "807C2DD0-1340-5D43-2A8F-5AA7654DA6DA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6EC1F743-2044-64B0-E94F-FAAE388F7993";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "454BDA10-F84F-40AF-4209-DE854F331C5C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 6 -0.027633700476937362
		 11 -0.027633700476937362 14 0 17 0 30 0 32 0 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0
		 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0 150 0 157 0 159 0 164 0 177 0 179 0
		 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 42 ".kit[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes 
		yes no no no no no;
	setAttr -s 42 ".kix[7:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 42 ".kiy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6545FE6E-6A4E-ADEC-C462-339A0E67C82A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 -0.048624238390075042
		 11 -0.048624238390075042 17 -0.048624238390075042 30 -0.048624238390075042 32 -0.048624238390075042
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 -0.042487863976042005 253 -0.0336265190932706
		 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021244235336780548 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.021243628114461899 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B401585A-0245-6DD7-B185-C98ECA21546F";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4BE02CAF-2741-E27E-21E0-6F82842FC0D0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1.1357324386149232 2 1.2714648772298465
		 3 1.2714648772298465 6 1.186166700149311 11 1.1758702449384446 17 1.0101355760017523
		 30 1.0101355760017523 32 1.226556896176821 34 1.0583970846629689 36 1.0432570842804043
		 40 1 50 1 53 1 54 1.0000127004027468 55 1.0000968386161448 57 1.0003899097525148
		 59 1.000700990682343 62 1.0009803807356974 67 1.0009803807356974 100 1.0009803807356974
		 101 1.0028684522401612 103 1 107 1 110 1 150 1 157 1 159 1.0321257048008761 164 1.0321257048008761
		 177 1.0321257048008761 179 1.0300785544415285 181 1.0103901359586427 185 1 250 1
		 252 1.0088564672422549 253 1.0225282904995356 254 1.2714648772298465 255 1.2714648772298465
		 259 1.0738549457305249 261 1.0305771552716931 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes no yes no no no no no no no no no no no yes no yes 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 -0.025954226031899452 0 0 0 3.8101206882856786e-05 
		0.0001257367548532784 0.00030207575764507055 0.00023618864361196756 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0061414511874318123 -0.010026184841990471 0 0 0.01501878909766674 0.041015468537807465 
		0 0 -0.16059181094169617 -0.024618314579129219 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 -0.05190851166844368 0 0 0 3.8101345126051456e-05 
		0.00025147260748781264 0.00030207631061784923 0.0003542823251336813 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0061416155658662319 -0.020052369683980942 0 0 0.007509501650929451 0.041014295071363449 
		0 0 -0.080295905470848083 -0.049236629158258438 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7F25247D-7A49-D925-47C2-A788AB5EC635";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1.347694472337321 11 1.347694472337321
		 17 1.347694472337321 30 1.347694472337321 32 1.347694472337321 34 0.5740934417290019
		 36 0.6845137733666985 40 1 50 1 53 1 54 1.0000127004027468 55 1.0000968386161448
		 57 1.0003899097525148 59 1.000700990682343 62 1.0009803807356974 67 1.0009803807356974
		 100 1.0009803807356974 101 1.0006005612422233 103 1 107 1 110 1 150 1 157 1 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.3038154618973969 253 1.2404511881421452
		 254 1 255 1 259 1.068258494988289 261 1.0505618481394734 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0.18929196894168854 0 0 0 3.8101206882856786e-05 
		0.0001257367548532784 0.00030207575764507055 0.00023618864361196756 0 0 0 -0.00032679279684089124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15190990269184113 0 0 0 -0.022752830758690834 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0.37858352065086365 0 0 0 3.8101345126051456e-05 
		0.00025147260748781264 0.00030207631061784923 0.0003542823251336813 0 0 0 -0.00065358792198821902 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15190555155277252 0 0 0 -0.045505661517381668 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9610A30A-464D-4452-395F-8B9C40B1B021";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7F4D7429-9D40-CB77-92FC-D8ACBF16138A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8F49A30F-3840-FFDA-D617-46B8FC9879E2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E497B6E3-6648-CE4F-9A95-9896EE66EAD2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "81FF25DC-8047-AF26-6965-D081E2E9CC8B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D665CAA1-8D4F-6C65-660A-84B9FCBC268E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0D2266BE-3C4C-0703-443B-9B9E3FF53254";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 6 0.06414881773596226 11 0.06414881773596226
		 14 0 17 0 30 0 32 0 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0
		 101 0 103 0 107 0 110 0 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0
		 253 0 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 42 ".kit[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes 
		yes no no no no no;
	setAttr -s 42 ".kix[7:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 42 ".kiy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F6C8A64A-8C49-C473-9AAD-4B8690D7FF7E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 -0.0085441418918739132
		 11 -0.0085441418918739132 17 -0.0085441418918739132 30 -0.0085441418918739132 32 -0.0085441418918739132
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 -0.0074658719707173752
		 253 -0.0059087762982696843 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0037329893093556166 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0037328826729208231 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9573A9B0-8840-EF34-DC4A-4B9FE6D504F3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "45B311E2-C04C-5208-B7FB-CA9DFDCB6CC7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1.1357324386149232 2 1.2714648772298465
		 3 1.2714648772298465 6 1.1742648495208066 11 1.1640717076738267 17 1 30 1 32 1.2142497752942158
		 34 1.0583970846629689 36 1.0432570842804043 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1
		 67 1 100 1 101 1.0022671266293863 103 1 107 1 110 1 150 1 157 1 159 1.0321257048008761
		 164 1.0321257048008761 177 1.0321257048008761 179 1.0300785544415285 181 1.0103901359586427
		 185 1 250 1 252 1 253 1.1248037839489777 254 1.2714648772298465 255 1.2714648772298465
		 259 1.0738549457305249 261 1.0305771552716931 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes no yes no no no no no no no no no no no no no yes 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 -0.025954226031899452 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061414511874318123 -0.010026184841990471 0 0 0 0.13573437929153442 
		0 0 -0.16059181094169617 -0.024618314579129219 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 -0.05190851166844368 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061416155658662319 -0.020052369683980942 0 0 0 0.13573049008846283 
		0 0 -0.080295905470848083 -0.049236629158258438 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4D3DD54A-EB4B-4A84-83F9-9AA4D84D61EA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1.1123071652058947 11 1.1123071652058947
		 17 1.1123071652058947 30 1.1123071652058947 32 1.1123071652058947 34 0.5740934417290019
		 36 0.6845137733666985 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1
		 107 1 110 1 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1.0981340112830829
		 253 1.077666991807839 254 1 255 1 259 1.068258494988289 261 1.0505618481394734 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0.18929196894168854 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049067705869674683 0 0 0 -0.022752830758690834 
		0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0.37858352065086365 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049066305160522461 0 0 0 -0.045505661517381668 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "669BF7C0-6D49-57A9-4961-D8B913B46F6E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 2 0 3 0 4 -0.20504727099684092 6 -0.25991365268216021
		 11 -0.44022600463811717 17 -0.44022600463811717 30 -0.44022600463811717 32 -0.44022600463811717
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 -0.19272505213556668 164 -0.10091325843624098 177 -0.10091325843624098
		 179 -0.24085913461829112 181 -0.094816591863143659 185 0 250 0 252 -0.3009940887789207
		 253 0 254 0 255 0 259 0 261 0 265 0;
	setAttr -s 42 ".kit[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no 
		no no no no no;
	setAttr -s 42 ".kix[7:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666841506958008 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 42 ".kiy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.080286376178264618 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666841506958008 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.16057275235652924 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "496F1EDD-0948-9B4B-9E3B-8F8E72C1E648";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B69645FF-D748-F2E0-7B40-D8A283EB1FA6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13333225250244141;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666126251220703 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "FEF145D2-AD40-AD48-407A-1C9BB19D6EA9";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no yes no no no no yes yes no no no no yes 
		yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes yes yes 
		yes no no yes;
	setAttr -s 41 ".kix[0:40]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.10000000149011612 0.1666666716337204 
		0.19915741682052612 0.43359661102294922 0.066646456718444824 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.16666668653488159 0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.10000000149011612 0.1666666716337204 0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.19999980926513672;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C130FF16-0641-8761-AA69-C2895AF54BB7";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 -0.26947855604939319 2 -0.53895711209878627
		 3 -0.46911828861906291 6 -0.17588940129247216 11 -0.036413063496990583 17 -0.11233789339279276
		 30 -0.11233789339279276 32 -0.042001724529752579 34 -0.16706106655355235 36 -0.12374889393175151
		 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 -0.04571200729970195 103 -0.10103744658626479
		 107 -0.10103744658626479 110 0 150 0 157 0 159 -0.078843682453878919 164 -0.10987261146496818
		 177 -0.10987261146496818 179 -0.023885350318471388 181 0 185 0 250 0 252 0.037846317229508604
		 253 -0.25056158586997207 254 -0.53895711209878627 255 -0.44416939764779173 259 0.096800479314504473
		 261 0.17593133690484664 265 0;
	setAttr -s 41 ".kit[6:40]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[6:40]"  1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no no no no no no yes yes yes no no no yes 
		yes yes yes yes yes yes yes no no no no no no no no no no no no no yes no no no no 
		no no no;
	setAttr -s 41 ".kix[6:40]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.55672931671142578 0.55672931671142578 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.6666674613952637 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.13214492797851562;
	setAttr -s 41 ".kiy[6:40]"  0 0 0 0 0.055687054991722107 0 0 0 0 0 
		0 0 0 0 0 -0.033679068088531494 0 0 0 0 0 -0.031392335891723633 0 0 0.054936304688453674 
		0 0 0 0 -0.28840583562850952 0 0.12715297937393188 0.41340050101280212 0 0;
	setAttr -s 41 ".kox[6:40]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066666722297668457 0.13333332538604736 0.33333325386047363 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.1666665077209473 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[6:40]"  0 0 0 0 0.11137401312589645 0 0 0 0 0 0 
		0 0 0 0 -0.06735837459564209 0 0 0 0 0 -0.078480273485183716 0 0 0.054936304688453674 
		0 0 0 0 -0.28839758038520813 0 0.50860464572906494 0.20670025050640106 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "652D42BE-0543-5023-649E-94AD1B353402";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 0 1 0 2 0 3 0 6 0 11 0 17 0 30 0 32 0
		 34 0 36 0 40 0 50 0 53 0 54 0 55 0 57 0 59 0 62 0 67 0 100 0 101 0 103 0 107 0 110 0
		 150 0 157 0 159 0 164 0 177 0 179 0 181 0 185 0 250 0 252 0 253 0 254 0 255 0 259 0
		 261 0 265 0;
	setAttr -s 41 ".kit[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no yes no no no no yes yes no no no no yes 
		yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes yes yes 
		yes no no yes;
	setAttr -s 41 ".kix[0:40]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.10000000149011612 0.1666666716337204 
		0.19915741682052612 0.43359661102294922 0.066646456718444824 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.16666668653488159 0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.10000000149011612 0.1666666716337204 0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.19999980926513672;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F1CE556F-9944-93F5-6837-478E2282A53A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1.1913193011814445 2 1.8183993966477745
		 3 1.8183993966477745 4 1.1190624123252502 6 0.81855126205592343 11 1.0806772742957733
		 17 1.0806772742957733 30 1.0806772742957733 32 1.0806772742957733 34 1.1458965937514778
		 36 1.1080715122776257 40 1 50 1 53 1 54 1.06471066046533 55 1.4141482269781118 57 1.1805107423676313
		 59 1.0417088932988974 62 1 67 1 100 1 101 1.0543295567077335 103 0.93971875760570944
		 107 0.93971875760570944 110 1 150 1 157 1 159 1.121455016550881 164 1 177 1 179 1.1534470019811174
		 181 1.0604059371986208 185 1 250 1 252 1.0704958096975832 253 0.93493497404096693
		 254 1.8183993966477745 255 1.8183993966477745 259 0.89320091639549737 261 0.85848053261810031
		 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 18 18 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no yes no no yes yes no yes yes no no no 
		no yes yes yes yes yes yes yes yes no yes no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[6:41]"  0.1666666716337204 0.19915741682052612 
		0.43359661102294922 0.066646456718444824 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.33333325386047363 0.33333325386047363 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.16666668653488159 
		0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 0.066666603088378906 
		0.14760303497314453;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 -0.048632226884365082 0 0 0 0.19413198530673981 
		0 -0.18621949851512909 -0.072204373776912689 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051148999482393265 
		0 0 -0.018592102453112602 0 0 0 -0.20832230150699615 0 0;
	setAttr -s 42 ".kox[6:41]"  0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066667556762695312 0.23333358764648438 0.03333282470703125 0.033333778381347656 
		0.16666698455810547 0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 -0.097264364361763 0 0 0 0.19413267076015472 
		0 -0.18621982634067535 -0.10830637067556381 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10229799896478653 
		0 0 -0.065073147416114807 0 0 0 -0.10416115075349808 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D55818B5-3C4C-A0FF-C497-15A091045771";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 0.53733264874256847 2 0.07466529748513695
		 3 0.07466529748513695 6 1.1252225212910274 11 1.1252225212910274 17 1.1252225212910274
		 30 1.1252225212910274 32 1.1252225212910274 34 1 36 1 40 1 50 1 53 1 54 0.87736998446314773
		 55 0.21516790056414545 57 1.1805107423676313 59 1.0417088932988974 62 1 67 1 100 1
		 101 0.68979242584098999 103 0.93971875760570944 107 0.93971875760570944 110 1 150 1
		 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1.1094194506177846 253 1.1157895821206913
		 254 0.074665297485137061 255 0.074665297485137061 259 0.96426616844069779 261 0.91441919026754148
		 265 1;
	setAttr -s 41 ".kit[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no yes no no no no yes yes no no no no yes 
		yes yes yes yes yes yes yes no yes no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 41 ".kix[0:40]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.10000000149011612 0.1666666716337204 
		0.19915741682052612 0.43359661102294922 0.066646456718444824 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.16666668653488159 0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066667556762695312 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.13333320617675781 0.066666603088378906 
		0.14760303497314453;
	setAttr -s 41 ".kiy[0:40]"  0 -0.69400101900100708 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.36789005994796753 0 0 -0.072204373776912689 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.028857750818133354 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.10000000149011612 0.1666666716337204 0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066667556762695312 0.23333358764648438 0.03333282470703125 0.033333778381347656 
		0.16666698455810547 0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 41 ".koy[0:40]"  0 -0.69400101900100708 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.36789137125015259 0 0 -0.10830637067556381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1010022908449173 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "07182E45-C24E-AE76-4D37-098DB97E9E3E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no yes no no no no yes yes no no no no yes 
		yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes yes yes 
		yes no no yes;
	setAttr -s 41 ".kix[0:40]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.10000000149011612 0.1666666716337204 
		0.19915741682052612 0.43359661102294922 0.066646456718444824 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.16666668653488159 0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.10000000149011612 0.1666666716337204 0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.19999980926513672;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7213CD33-0C47-D139-5AA9-81AF627C32B1";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  0 1 1 1 2 1 3 1 6 1 11 1 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 1 55 1 57 1 59 1 62 1 67 1 100 1 101 1 103 1 107 1 110 1
		 150 1 157 1 159 1 164 1 177 1 179 1 181 1 185 1 250 1 252 1 253 1 254 1 255 1 259 1
		 261 1 265 1;
	setAttr -s 41 ".kit[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 1 1 18 18 1 1 1 
		1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 1;
	setAttr -s 41 ".kwl[0:40]" no yes no no no no yes yes no no no no yes 
		yes yes yes yes yes yes yes no no no no no no no no no no no no no yes yes yes yes 
		yes no no yes;
	setAttr -s 41 ".kix[0:40]"  0.066666670143604279 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.10000000149011612 0.1666666716337204 
		0.19915741682052612 0.43359661102294922 0.066646456718444824 0.066666603088378906 
		0.066666722297668457 0.13333332538604736 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.16666668653488159 0.16666668653488159 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.3593654632568359 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 41 ".kiy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[0:40]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.10000000149011612 0.1666666716337204 0.20114287734031677 0.43221437931060791 
		0.06668400764465332 0.066666603088378906 0.066666722297668457 0.13333332538604736 
		0.33333325386047363 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 1.0999999046325684 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.066667079925537109 0.16666650772094727 
		0.43333339691162109 0.066666603088378906 0.066666126251220703 0.13333320617675781 
		2.1666665077209473 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.19999980926513672;
	setAttr -s 41 ".koy[0:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3CFEFA75-CA4E-9DCA-FF62-7BBB68409BF1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 4 1.9634847725822402 9 -10.633636750715192
		 13 -5.3168183753575962 53 -5.3168183753575962 56 -3.2649775289977421 61 -5.3168183753575962
		 100 -5.3168183753575962 101 -5.3168183753575962 104 -4.2049766107761384 106 -5.3168183753575962
		 110 -5.3168183753575962 154 -5.3168183753575962 159 0.91299413441177635 177 0.91299413441177635
		 182 -5.3168183753575962 200 -5.3168183753575962 250 -5.3168183753575962 252 8.2597791378514511
		 259 7;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no yes yes yes no no no no no no 
		no no no no no no no;
	setAttr -s 20 ".kix[6:19]"  0.16666662693023682 1.2999999523162842 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.13333344459533691 
		1.4666664600372314 0.16666698455810547 0.59999990463256836 0.16666650772094727 0.59999990463256836 
		2.8996982574462891 0.066666603088378906 0.23333358764648438;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1.299999475479126 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 1.7171151638031006 0.16666698455810547 
		0.59999990463256836 0.16666650772094727 0.59999990463256836 1.6666665077209473 0.066666603088378906 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "35329221-2844-7F4B-B9EB-CF9489E06968";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F56B17FA-C14E-4C44-9FA9-828DDE0EA08E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A2D89574-324B-DC89-6BCA-55BC5923E421";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C710C062-F043-F8C4-54A8-458BF950B622";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A718E8BD-4648-9BB6-E5FB-28AC59B8E4F0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3CAAF04D-9F4E-E9FE-807D-26A678898922";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4D2E6CBF-9F45-CF9E-0EBE-11B675A9DDB6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "538617E3-5448-9513-710F-C7BA2F8124AB";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B027600A-3042-B137-603B-B39D880CB6DB";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2BB5A222-7F4D-0063-4D58-37AC5E3E4C37";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DF5516B7-284D-E199-60A0-85BF555D1877";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "77D9382A-1544-74CB-0476-EA8DAD26953B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "27157ADE-D24D-B443-4B0A-F8AA46575E9D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ADD4F17B-FE4E-C327-FDF9-A6A9B65AACC8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF2CC5B7-A745-6D97-AC74-0E84DA987E83";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C71E71A9-194D-377C-3275-81A5966B8991";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "82226FDA-5646-5771-749B-009E4E539F3E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 0.50500000000000012 2 0.010000000000000009
		 3 0.010000000000000009 6 0.57376960455377257 11 0.91150419271096139 17 1 30 1 32 1
		 34 1 36 1 40 1 50 1 53 1 54 0.99729180475410362 55 0.97935042835514763 57 0.91685683101242033
		 59 0.85052287887351397 62 0.79094659436192027 67 0.79094659436192027 100 0.79094659436192027
		 101 0.56639147133210355 103 1 107 1 110 1 150 1 157 1 158 0.5327676650944736 159 1
		 164 1 177 1 179 1 181 1 185 1 250 1 252 1.216435212705786 253 1 254 0.010000000000000009
		 255 0.010000000000000009 259 1 261 1.438893287958956 265 1;
	setAttr -s 42 ".kit[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[6:41]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" no no no no no no yes yes no no yes yes 
		yes yes yes yes yes yes yes yes no no no no no no no yes no no no no no no no no 
		no no no no yes no;
	setAttr -s 42 ".kix[6:41]"  0.19915741682052612 0.45801526308059692 
		0.064828276634216309 0.066666603088378906 0.066390395164489746 0.13315844535827637 
		0.34577786922454834 0.34577786922454834 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.16666668653488159 0.16666668653488159 
		1.0999999046325684 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.6666674613952637 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.13333225250244141;
	setAttr -s 42 ".kiy[6:41]"  0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811722666025162 -0.06441371887922287 -0.050364147871732712 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60322624444961548 0 0 0.95259553194046021 0 0;
	setAttr -s 42 ".kox[6:41]"  0.32581007480621338 0.068231463432312012 
		0.066666603088378906 0.066989421844482422 0.13388872146606445 0.32649385929107666 
		1.6666666269302368 1.6666666269302368 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 1.0999999046325684 1.0999999046325684 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.10000014305114746 1.3333332538604736 0.23333311080932617 0.033333778381347656 
		0.033333301544189453 0.16666650772094727 0.43333339691162109 0.066666603088378906 
		0.066666126251220703 0.13333320617675781 2.1666665077209473 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.13333320617675781 0.19999980926513672;
	setAttr -s 42 ".koy[6:41]"  0 0 0 0 0 0 0 0 -0.0081246150657534599 
		-0.053623251616954803 -0.064413830637931824 -0.075546085834503174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.60320895910263062 0 0 0.4762977659702301 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "59EDEDAD-6640-5220-6E11-3E8A41E7F58D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "30D3574A-2041-7E90-8F60-2AAA7E65A1A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "7A12C102-ED44-A021-6EBA-0CB2FBCC320C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4A06509C-5545-D5EF-CB7E-F39702A0C192";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "F516EA45-8042-0EF7-CE7C-52BB84D70B64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "0D7E2D13-0749-5A55-83CE-4493CA5BF7E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "68FDD31D-4145-D7A6-C9FE-FCBE63634289";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 13 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D743DD3-F548-7554-7653-88B8BB95A254";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C102398C-3343-7655-799B-AE859059FD0B";
	setAttr ".b" -type "string" "playbackOptions -min 250 -max 270 -ast 0 -aet 270 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "DF3B24FA-0F41-3623-A61E-53AE2C8C0AC5";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "BABAD088-8B46-4C44-DCE4-CC99EE66C124";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  9 58 258 93;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A59C564A-A245-A22D-7A77-A69325ADED87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 23 9 76 34 25 54 23 105 24 158 38 254 23
		 258 119;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "49A949FD-1E42-4E17-DC7A-A68DBEB6C88B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 36 33 38 54 36 105 37 158 31 254 36;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "5A85DC39-AB48-3BBE-CCE0-80B37F53E507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 58 33 60 54 58 105 59 158 59 254 58;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D0C59E8B-4D46-521D-C52E-3781AC8F8552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 6 100 54 100 158 100 160 100 176 100
		 250 100 254 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8AC965A4-A948-5B64-86E9-A283DAC69575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 6 100 54 100 158 100 160 75 176 100
		 250 100 254 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "77027BBA-6948-EAD9-4FB0-B8BF0BCB509A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 54 1 158 1 160 1 176 1 250 1 254 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "62B20D69-D348-DB92-3DEE-6195E7010E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 28 33 31 54 28 105 30 158 30 254 28;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "8316A9D0-B14B-7CE6-C33B-36B9E8FFED9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 36 6 199 33 40 54 36 105 38 158 38 176 40
		 254 36;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "7B6D5B5C-7346-FA39-B31E-2B9C8211D4CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 19 6 200 9 41 33 45 54 34 105 43 158 43
		 160 200 176 45 250 20 254 41;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 256;
	setAttr -av ".unw" 256;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "xRN.phl[57]";
connectAttr "xRN.phl[58]" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "xRN.phl[61]";
connectAttr "xRN.phl[62]" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "xRN.phl[65]";
connectAttr "xRN.phl[66]" "xRN.phl[67]";
connectAttr "xRN.phl[68]" "xRN.phl[69]";
connectAttr "xRN.phl[70]" "xRN.phl[71]";
connectAttr "xRN.phl[72]" "xRN.phl[73]";
connectAttr "xRN.phl[74]" "xRN.phl[75]";
connectAttr "xRN.phl[76]" "xRN.phl[77]";
connectAttr "xRN.phl[78]" "xRN.phl[79]";
connectAttr "xRN.phl[80]" "xRN.phl[81]";
connectAttr "xRN.phl[82]" "xRN.phl[83]";
connectAttr "xRN.phl[84]" "xRN.phl[85]";
connectAttr "xRN.phl[86]" "xRN.phl[87]";
connectAttr "xRN.phl[88]" "xRN.phl[89]";
connectAttr "xRN.phl[90]" "xRN.phl[91]";
connectAttr "xRN.phl[92]" "xRN.phl[93]";
connectAttr "xRN.phl[94]" "xRN.phl[95]";
connectAttr "xRN.phl[96]" "xRN.phl[97]";
connectAttr "xRN.phl[98]" "xRN.phl[99]";
connectAttr "xRN.phl[100]" "xRN.phl[101]";
connectAttr "xRN.phl[102]" "xRN.phl[103]";
connectAttr "xRN.phl[104]" "xRN.phl[105]";
connectAttr "xRN.phl[106]" "xRN.phl[107]";
connectAttr "xRN.phl[108]" "xRN.phl[109]";
connectAttr "xRN.phl[110]" "xRN.phl[111]";
connectAttr "xRN.phl[112]" "xRN.phl[113]";
connectAttr "xRN.phl[114]" "xRN.phl[115]";
connectAttr "xRN.phl[116]" "xRN.phl[117]";
connectAttr "xRN.phl[118]" "xRN.phl[119]";
connectAttr "xRN.phl[120]" "xRN.phl[121]";
connectAttr "xRN.phl[122]" "xRN.phl[123]";
connectAttr "xRN.phl[124]" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "xRN.phl[148]" "xRN.phl[149]";
connectAttr "xRN.phl[150]" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "xRN.phl[153]";
connectAttr "xRN.phl[154]" "xRN.phl[155]";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_loco_driving_happy.ma

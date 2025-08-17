//Maya ASCII 2016 scene
//Name: anim_freePlay_lookAround_01.ma
//Last modified: Sat, Apr 15, 2017 11:16:53 PM
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
	rename -uid "E68CD9A7-8245-9A23-BA0D-44B8E247EADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.463810339477959 13.243523738438451 -13.822578260690994 ;
	setAttr ".r" -type "double3" -22.993525143377592 120.48965517233698 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.3321670739337937e-15 1.7602744759048437e-15 1.4950030054538533e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71B24AE6-2A4A-ECE7-902F-CFAACA0F1B55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.322779955786014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.376357938663411 3.3517595902085304 -1.9950492385352665 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21113709-904F-F06D-5A10-62823AAE868D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA5504DB-E34A-EE4B-A1F1-4A8F1EE748B4";
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
	rename -uid "A105769F-AB41-646E-0D61-559262919613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A015327-3C4B-5FEB-EB13-18813AE644A1";
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
	rename -uid "F3BC37DB-6F49-C2EB-BAA1-52B2C0672AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A920D125-7F46-1DAA-57EB-678A68D4F595";
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
	rename -uid "836B4C9A-C94B-7893-1F07-29A690E62904";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 257 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Scan_Loop_Play:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Backup_Beep_01:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Curious_01:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_01:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo_01:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Drive_Stop_01:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Getin_01:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Explorer_Shake_Out_01:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scrn_Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "66CB6EC7-E14A-7BB6-0B8E-52BD30F4F501";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA29FDAF-C341-2DE3-7C6D-FFB406C93DC8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B91E18E-5342-BA5B-D580-38A346D5E771";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEABA504-7D40-D25A-7E85-B8A3A6654D41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7E2742B-5E40-649F-A1EB-D48A7C4B06EF";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B8727972-7744-5540-8CAD-D18060BF82B2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CBB6763F-F943-1C2D-71BC-13910E83E98E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_lookaround_random_01";
	setAttr ".ac[0].ace" 280;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3B389FE4-2941-6E85-D244-0AB870EAD38E";
	setAttr -s 157 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 264
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 12.90187168703340781 0 3.73570763686251794"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 120.49063472380720441 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 11.29441249620896315"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.04064349950550751 4.81663235617522023 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.16294689336952306"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[58]" "xRN.placeHolderList[59]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[60]" "xRN.placeHolderList[61]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[62]" "xRN.placeHolderList[63]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[64]" "xRN.placeHolderList[65]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[66]" "xRN.placeHolderList[67]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[68]" "xRN.placeHolderList[69]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[70]" "xRN.placeHolderList[71]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[72]" "xRN.placeHolderList[73]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[74]" "xRN.placeHolderList[75]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[76]" "xRN.placeHolderList[77]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[78]" "xRN.placeHolderList[79]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[80]" "xRN.placeHolderList[81]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[82]" "xRN.placeHolderList[83]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[84]" "xRN.placeHolderList[85]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[86]" "xRN.placeHolderList[87]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[88]" "xRN.placeHolderList[89]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[90]" "xRN.placeHolderList[91]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[92]" "xRN.placeHolderList[93]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[94]" "xRN.placeHolderList[95]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[96]" "xRN.placeHolderList[97]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[98]" "xRN.placeHolderList[99]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[100]" "xRN.placeHolderList[101]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[102]" "xRN.placeHolderList[103]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[104]" "xRN.placeHolderList[105]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[106]" "xRN.placeHolderList[107]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[108]" "xRN.placeHolderList[109]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[110]" "xRN.placeHolderList[111]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[112]" "xRN.placeHolderList[113]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[114]" "xRN.placeHolderList[115]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[116]" "xRN.placeHolderList[117]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[122]" "xRN.placeHolderList[123]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[148]" "xRN.placeHolderList[149]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[150]" "xRN.placeHolderList[151]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[152]" "xRN.placeHolderList[153]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[154]" "xRN.placeHolderList[155]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[156]" "xRN.placeHolderList[157]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1A57FDAB-8644-BE57-F403-5B9F4C800662";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "760DCBB5-604E-5051-6E0E-FEA47952BB16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9917687053219133 18 6.9917687053219133
		 66 6.9917687053219133 67 0 82 0 83 0 86 0 103 0 104 0 128 0 141 0 144 0 147 0 156 0
		 159 0 162 0 174 0 211 0 212 0 213 0 267 0;
	setAttr -s 21 ".kit[3:20]"  1 1 1 1 1 1 2 2 
		2 2 2 2 2 1 1 1 2 2;
	setAttr -s 21 ".kot[3:20]"  1 1 1 2 18 18 2 2 
		2 2 2 2 2 1 1 1 2 2;
	setAttr -s 21 ".kix[3:20]"  0.0047674523666501045 0.5000002384185791 
		1 1 1 1 1 1 1 1 1 1 1 1 1.233332633972168 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  -0.99998867511749268 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 0.033333063125610352 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333778381347656 2.1666669845581055 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E0D48BD8-3D45-B31C-44E0-63BC354E94F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 18 0 66 0 67 0 82 0 83 0 86 0 103 0
		 104 0 128 0 141 0 144 0 147 0 156 0 159 0 162 0 174 0 211 0 212 0 213 0 267 11.294412496208963;
	setAttr -s 21 ".kit[3:20]"  1 1 1 1 1 1 2 2 
		2 2 2 2 2 1 1 1 2 2;
	setAttr -s 21 ".kot[3:20]"  1 1 1 2 18 18 2 2 
		2 2 2 2 2 1 1 1 2 2;
	setAttr -s 21 ".kix[3:20]"  1 0.5000002384185791 1 1 1 1 1 1 1 1 1 
		1 1 1 1.233332633972168 1 1 0.15738463401794434;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98753738403320312;
	setAttr -s 21 ".kox[3:20]"  1 0.033333063125610352 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333778381347656 2.1666669845581055 0.15738463401794434 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98753738403320312 
		0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D2ED5E2B-B34D-D4FB-7649-DAAB67E823DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 18 0 66 147.7034936495325 67 0 82 0
		 83 0 86 49.636690207273453 103 49.636690207273453 104 61.545279544704705 128 61.545279544704705
		 141 -39.329753999871251 144 -39.329753999871251 147 -33.2713064627983 156 -33.2713064627983
		 159 -19.642295774962914 162 -19.642295774962914 174 -33.2713064627983 211 -33.2713064627983
		 212 -33.2713064627983 213 0 267 0;
	setAttr -s 21 ".kit[3:20]"  1 1 1 1 18 1 2 2 
		2 2 2 2 2 1 1 1 1 18;
	setAttr -s 21 ".kot[3:20]"  1 1 1 2 18 18 2 2 
		2 2 2 2 2 1 1 1 2 18;
	setAttr -s 21 ".kix[3:20]"  0.012929266318678856 0.5000002384185791 
		1 0.11466879397630692 1 1 1 0.23899517953395844 1 0.68711179494857788 1 0.38754382729530334 
		1 0.85950452089309692 1.233332633972168 1 0.048502963036298752 1;
	setAttr -s 21 ".kiy[3:20]"  -0.99991637468338013 0 0 0.99340379238128662 
		0 0 0 -0.97102075815200806 0 0.72655171155929565 0 0.92185127735137939 0 -0.51112812757492065 
		0 0 0.99882298707962036 0;
	setAttr -s 21 ".kox[3:20]"  1 0.033333063125610352 0.11466879397630692 
		1 1 1 0.23899517953395844 1 0.68711179494857788 1 0.38754382729530334 1 0.85950452089309692 
		1 0.033333778381347656 2.1666669845581055 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0.99340379238128662 0 0 0 -0.97102075815200806 
		0 0.72655171155929565 0 0.92185127735137939 0 -0.51112812757492065 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "4FBA89C2-BB4D-AC52-9AB1-2893C26D68D2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "261B3511-3344-DFF4-9B57-CEAEB3204D9A";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FC82C4B-8F43-2584-36FD-90A2FB73E291";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 280 -ast 0 -aet 280 ";
	setAttr ".st" 6;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "755FC175-B84C-785D-D8B1-2C9BE4B25878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 12.901871687033408 141 12.901871687033408
		 142 12.901871687033408 144 12.901871687033408 147 12.901871687033408 212 12.901871687033408
		 213 12.901871687033408;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6919792F-D549-66E7-C290-AF85F4404E71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 0 141 0 142 0 144 0 147 0 212 0
		 213 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "ED9AFD56-3546-43EB-6737-AAAD2A26B47C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 3.7357076368625179 141 3.7357076368625179
		 142 3.7357076368625179 144 3.7357076368625179 147 3.7357076368625179 212 3.7357076368625179
		 213 3.7357076368625179;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "536BAC61-A44C-5548-B3C6-799916026B86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 0 141 0 142 0 144 0 147 0 212 0
		 213 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "ECE37F8C-274A-AF54-3DF1-E0ABD8820A14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 147.7034936495325 141 147.7034936495325
		 142 147.7034936495325 144 147.7034936495325 147 153.7619411866055 212 153.7619411866055
		 213 120.4906347238072;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5BFFF074-6B40-B795-6B95-3984512FE504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 66 0 67 0 141 0 142 0 144 0 147 0 212 0
		 213 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 1 1 1 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.066667556762695312 0.099999904632568359 
		0.099999904632568359 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 2.1666669845581055 2.1666669845581055 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "86FA6A0A-5143-E099-947C-A487917B4CD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 1 66 1 67 0 141 1 142 1 144 1 147 1 212 1
		 213 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 1 9 1 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2BED9118-A842-A313-8447-059C502C4CDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 4 0.50388829364950272 8 -1.634171936330985
		 13 -1.634171936330985 17 -0.96268104800723786 36 17.623999171685359 63 17.623999171685359
		 65 19.86169343769113 69 0 82 -0.63162839553717387 87 1.1601885233061937 94 0.80042424567416137
		 127 1 131 11.221419320213107 168 11.221419320213107 169 4.4499038749988689 209 4.4499038749988689
		 214 13.229822226395633 259 13.229822226395633 266 0;
	setAttr -s 21 ".kit[0:20]"  18 1 18 1 1 18 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 18;
	setAttr -s 21 ".kot[0:20]"  18 1 18 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.1666666567325592 0.96694678068161011 
		1 0.89999985694885254 1 0.13333296775817871 0.43333339691162109 0.99995791912078857 
		0.13333296775817871 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0.25497794151306152 0 0 0 -0.0067785773426294327 
		-0.0015175202861428261 0.009174673818051815 0.0022806418128311634 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 0.13333332538604736 0.96694684028625488 
		1 0.066666841506958008 1 0.99871021509170532 0.16666674613952637 0.99995797872543335 
		1.1999995708465576 0.4999995231628418 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0.25497797131538391 0 0 0 -0.05077352374792099 
		-0.00058366358280181885 0.0091746821999549866 0.020525798201560974 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "556282E5-DF48-8C1E-37DE-78943040C333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1.8968496800592169 68 1.2325165837190561 69 1 73 1 82 1 83 1 84 1
		 85 1 87 1 91 1.0648877228238132 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009
		 104 0.98823790631002684 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006
		 129 1.1579538769078757 131 2.1942889283676794 136 2.5405319669180884 141 2.5795383924874575
		 142 2.1586314336260881 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784
		 158 1.162219307059533 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756
		 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009
		 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455
		 211 0.72508959485209146 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619
		 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009
		 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974
		 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 0.17935223877429962 0.27711790800094604 0.81841742992401123 
		1 0.13260616362094879 1 1 0.9188309907913208 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0.98378491401672363 0.96083593368530273 0.57462418079376221 0 -0.99116873741149902 
		0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 
		0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 
		0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 
		0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 0.17935223877429962 0.27711793780326843 
		0.81841742992401123 1 0.13260617852210999 1 1 0.91882872581481934 1 1 1 0.25318580865859985 
		0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 0.033333778381347656 
		1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 1 0.70000076293945312 
		0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 0.6475827693939209 
		1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0.98378491401672363 0.96083593368530273 0.57462418079376221 0 -0.9911687970161438 
		0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 
		0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 
		0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B448CFA0-9143-A94F-FC48-6FB023E47653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1.8968496800592169 68 1.2325165837190561 69 1 73 1 82 1 83 1 84 1
		 85 1 87 1 91 1.0648877228238132 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009
		 104 0.98823790631002684 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006
		 129 1.0861262523744408 131 1.6512004115770238 136 1.839993598154728 141 1.86126231840347
		 142 1.6317577334277202 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784
		 158 1.162219307059533 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756
		 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009
		 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455
		 211 0.72508959485209146 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619
		 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009
		 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974
		 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 0.46756505966186523 0.93390083312988281 1 0.24938593804836273 
		1 1 0.9188309907913208 1 1 1 0.25318580865859985 0.7788090705871582 1 0.15698550641536713 
		1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 1 0.26666593551635742 
		1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 0.19999980926513672 
		0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0.88395869731903076 0.35753211379051208 0 -0.96840411424636841 0 0 0.39465126395225525 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 0.46756511926651001 0.93390083312988281 
		1 0.24938596785068512 1 1 0.91882872581481934 1 1 1 0.25318580865859985 0.77880913019180298 
		1 0.15698550641536713 1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 
		1 0.16666746139526367 1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 
		0.4518774151802063 1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0.88395869731903076 0.35753211379051208 0 -0.96840417385101318 0 0 0.3946564793586731 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "EA71AB93-FF49-8861-6732-2C8A866F11FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E3051E95-5C48-0DBC-A291-44818C383ED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "332C2B0C-CC43-BA6C-B9D8-E5AEBA1F427A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5A3EC122-564B-A597-520E-3C873127FD69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "31104D92-344A-6CEF-8039-30B35C0AE79A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4077E11F-4341-884B-F854-1DA031017B0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1A4ECEA4-8046-710D-E496-99994B731805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 -0.002035263872216338 2 -0.0076909006744803532
		 3 0 4 0.098989780605731187 7 0.11261917212597304 15 0.11261917212597304 16 0.11826736695644723
		 19 0.12150696162773995 22 0.12150696162773995 24 0.060753490141923161 25 0.018985493308132942
		 26 0.018985493308132942 27 0.0021300415482474419 29 0.0021300415482474419 33 0 42 0
		 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 82 0 83 0 84 0 85 0 87 0 91 0.11261917212597304
		 101 0.11261917212597304 102 0.10102547011761587 103 0 104 0.15151848235218565 106 0.1683656623283297
		 124 0.1683656623283297 128 0.1683656623283297 129 -0.030436244836866688 131 -0.16145424258806207
		 136 -0.26959714917080752 141 -0.27555758701441824 142 -0.17555505790919945 147 0.10454052586803012
		 154 0.10454052586803012 155 0.18355929052608358 158 0.28154793031493258 164 0.28154793031493258
		 165 0 166 0 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0
		 219 0 224 0 230 0 231 -0.00089862022079000839 236 -0.02282742419286457 257 -0.02282742419286457
		 258 -0.021815812862576903 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99583214521408081 0.033333331346511841 
		0.8156888484954834 0.98407208919525146 1 1 0.99778574705123901 1 1 0.066666662693023682 
		0.69824773073196411 0.69824773073196411 1 1 0.13333332538604736 0.30000007152557373 
		1 1 1 1 0.43333339691162109 1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 
		1 1 1 1 0.33333349227905273 0.8865959644317627 1 0.95696556568145752 1 1 1 0.29015219211578369 
		0.82507455348968506 0.99429386854171753 1 0.46565279364585876 1 1 0.71426057815551758 
		1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 0.19999980926513672 0.99872493743896484 
		1 1 0.99896550178527832 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 -0.091205134987831116 -0.003620372386649251 
		0.57849091291427612 0.17776988446712494 0 0 0.066510826349258423 0 0 -0.09113021194934845 
		-0.71585625410079956 -0.71585625410079956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.46254482865333557 0 0.2902015745639801 0 0 0 -0.95698058605194092 -0.56502383947372437 
		-0.10667578130960464 0 0.88496756553649902 0 0 0.69987982511520386 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.050482276827096939 0 0 0.045474477112293243 0 0 0 0 0 
		0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99583208560943604 0.033333331346511841 
		0.81568890810012817 0.98407208919525146 1 1 0.99778568744659424 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.88659316301345825 
		1 0.95696651935577393 1 1 1 0.29015219211578369 0.82507449388504028 0.99429386854171753 
		1 0.46565279364585876 1 1 0.71425390243530273 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.99872493743896484 0.70000076293945312 0.70000076293945312 0.9989655613899231 
		1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 -0.091205142438411713 -0.0036203709896653891 
		0.57849079370498657 0.17776988446712494 0 0 0.066510826349258423 0 0 -0.045565072447061539 
		-0.034173883497714996 -0.034173883497714996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.46255004405975342 0 0.29019853472709656 0 0 0 -0.95698058605194092 -0.56502395868301392 
		-0.10667578130960464 0 0.88496750593185425 0 0 0.69988667964935303 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.050482854247093201 0 0 0.045473184436559677 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "85CA5DAD-7644-B263-CF47-DE8072D0FC7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 -0.00012520937540209121 2 -0.00047314398564786669
		 3 0 4 0.006089848294265331 7 0.0069283280163951137 15 0.0069283280163951137 16 0.0072758047891977005
		 19 0.0074751045540527939 22 0.0074751045540527939 24 0.0037375527678107389 25 0.0011679869662395001
		 26 0.0011679869662395001 27 0.00013104009074317149 29 0.00013104009074317149 33 0
		 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 82 0 83 0 84 0 85 0 87 0
		 91 0.0069283280163951137 101 0.0069283280163951137 102 0.0062150838242926547 103 0
		 104 0.0093214123888965342 106 0.010357850384510694 124 0.010357850384510694 128 0.010357850384510694
		 129 2.2810179270801905e-05 131 0.00017246771709876499 136 0.00022246880532547005
		 141 0.00022810173832432667 142 0.0055729613219405493 147 0.015772802852758713 154 0.015772802852758713
		 155 0.034741620231954762 158 0.058264243262496684 164 0.058264243262496684 165 0
		 166 0 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0.003765636034556315
		 209 0.025193744192154779 211 0.051339694412883066 219 0.050554480178005581 224 0.050387488384309564
		 230 0.050387488384309564 231 0.048667812652915358 236 0.0067029968866677385 257 0.0067029968866677385
		 258 0.0064059494607231326 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99998414516448975 0.033333331346511841 
		0.99904948472976685 0.9999382495880127 1 1 0.99999153614044189 1 1 0.066666662693023682 
		0.99801695346832275 0.99801695346832275 1 1 0.13333332538604736 0.30000007152557373 
		1 1 1 1 0.43333339691162109 1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 
		1 1 1 1 0.33333349227905273 0.9994853138923645 1 0.99982601404190063 1 1 1 1 0.99999988079071045 
		1 1 0.99699312448501587 1 1 0.97343289852142334 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 
		1 1 0.9799458384513855 0.86995160579681396 1 0.99999862909317017 1 0.19999980926513672 
		0.99535417556762695 1 1 0.99991071224212646 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 -0.0056343325413763523 -0.00022272519709076732 
		0.043588820844888687 0.011112726293504238 0 0 0.0041007893159985542 0 0 -0.0056063290685415268 
		-0.062946312129497528 -0.062946312129497528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03207898885011673 0 0.018652789294719696 0 0 0 0 0.00050070625729858875 
		0.00010139289224753156 0 0.077489688992500305 0 0 0.22897227108478546 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19926412403583527 0.49313706159591675 0 -0.0016583978431299329 0 
		0 -0.096281133592128754 0 0 -0.013365662656724453 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99998414516448975 0.033333331346511841 
		0.99904948472976685 0.9999382495880127 1 1 0.99999159574508667 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.9994853138923645 
		1 0.99982601404190063 1 1 1 1 0.99999994039535522 1 1 0.99699312448501587 1 1 0.97343194484710693 
		1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 0.9799458384513855 0.86994713544845581 
		1 0.99999862909317017 1 1 0.9953540563583374 1 1 0.99991071224212646 1 1 1 1 1 1 
		1;
	setAttr -s 79 ".koy[0:78]"  0 -0.0056343339383602142 -0.00022272519709076732 
		0.043588820844888687 0.011112725362181664 0 0 0.0041007897816598415 0 0 -0.0028031619731336832 
		-0.0021023761946707964 -0.0021023761946707964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.032079439610242844 0 0.018652584403753281 0 0 0 0 0.00050070625729858875 
		0.00010139289224753156 0 0.077489688992500305 0 0 0.22897641360759735 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.19926416873931885 0.49314501881599426 0 -0.0016583928372710943 0 
		0 -0.096282199025154114 0 0 -0.013365280814468861 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "EE948F12-A34B-64DE-1E3D-6DAE3D38885D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 
		0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 1 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7310B473-8544-FCBC-D93D-A18A6EEB9BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 1.0272665651804067 2 1.4910513994678058
		 3 1.2714648772298465 4 1.0381988135475526 7 1 15 1 16 1 19 1 22 1 24 1.1137079449908363
		 25 1.797612902944111 26 1.797612902944111 27 1.1464617395930146 29 1.1464617395930146
		 33 1.0641750674891921 42 1.0641750674891921 43 1.1043291099411823 44 1.2714648772298465
		 45 1.1080836287921223 49 1.0641750674891921 62 1.0641750674891921 63 1.1265226228636971
		 64 1.1591690917475208 66 1.1405404459249822 68 1.1761048109810135 69 1.0597622780137244
		 73 1 82 1 83 1.0558788069473901 84 1.1230848295821962 85 1.5218602422755565 87 1.0641750674891921
		 91 1 101 1 102 1.0279462442577505 103 1.2714648772298465 104 1.0271636008236313 106 1
		 124 1 128 1 129 1.0077543986432647 131 1.058630991698936 136 1.0756290333131358 141 1.0775439679447247
		 142 1.0959491347722325 147 1.0285150264135603 154 1.0285150264135603 155 1.015785490220247
		 158 1 164 1 165 1.2714648772298465 166 1.1124443802554371 172 0.99215215987265781
		 183 1 184 1.0384859597052958 185 1.2714648772298465 186 1.2714648772298465 187 1.1012289026154589
		 192 1.0021122173682528 193 1 207 1 208 1.0061590292688165 209 1.1107839191236311
		 211 1.1207825211453848 219 1.0891421062956037 224 1.0824131278915441 230 1.0824131278915441
		 231 1.0868964702732662 232 1.0992855298866118 236 1.0824131278915441 257 1.0824131278915441
		 258 1.0907910723335243 259 1.2714648772298465 260 1.2714648772298465 261 1.1212165111922991
		 264 1.1500060780594947 266 1.0429825882998687 269 1 280 1;
	setAttr -s 80 ".kit[2:79]"  18 1 1 1 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kot[2:79]"  18 1 1 1 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.58061224222183228 1 1 0.93416517972946167 
		1 1 1 1 1 0.19180388748645782 0.099999904632568359 0.099999904632568359 1 1 0.13333332538604736 
		0.30000007152557373 0.48421788215637207 1 0.9810333251953125 1 0.43333339691162109 
		0.33573368191719055 1 1 1 1 0.19999980926513672 1 0.47625911235809326 0.066666841506958008 
		1 1 1 0.33333349227905273 0.62239640951156616 1 0.89836305379867554 1 1 1 0.86265891790390015 
		0.985820472240448 0.99940651655197144 1 1 1 1 0.9877699613571167 1 1 1 1 1 1 0.50250905752182007 
		1 1 0.6518365740776062 0.16666746139526367 1 1 0.94889658689498901 0.73331725597381592 
		1 0.99777466058731079 1 0.19999980926513672 0.98024934530258179 1 0.19999980926513672 
		0.19999980926513672 0.93571251630783081 1 1 1 0.95630240440368652 0.74327933788299561 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.81418013572692871 0 0 -0.3568408191204071 
		0 0 0 0 0 0.98143327236175537 0.054147649556398392 0.054147649556398392 0 0 0 0 0.87494742870330811 
		0 -0.19383904337882996 0 0 0.94195693731307983 0 0 0 0 0 0 0.87930488586425781 0.72166961431503296 
		0 0 0 0 0.78270220756530762 0 -0.43925371766090393 0 0 0 0.50578600168228149 0.16780322790145874 
		0.034448396414518356 0 0 0 0 -0.15591835975646973 0 0 0 0 0 0 0.86457198858261108 
		0 0 -0.75835949182510376 -0.021821893751621246 0 0 0.31558728218078613 0.6798865795135498 
		0 -0.066676624119281769 0 0 0.19776536524295807 0 0 0 0.35276353359222412 0 0 0 -0.29237920045852661 
		-0.66898107528686523 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.58061182498931885 1 1 0.93416547775268555 
		1 1 1 1 1 0.19180390238761902 0.033333420753479004 0.033333420753479004 1 1 1 1 0.48421639204025269 
		1 0.98103302717208862 1 1 0.33573764562606812 1 1 1 1 0.23333358764648438 1 0.47625911235809326 
		0.033333063125610352 1 1 1 1 0.62239128351211548 1 0.89836490154266357 1 1 1 0.86265891790390015 
		0.98582059144973755 0.99940651655197144 1 1 1 1 0.98776900768280029 1 1 1 1 1 0.99794477224349976 
		0.50250864028930664 1 1 0.65183788537979126 0.033333778381347656 1 1 0.94889694452285767 
		0.73330861330032349 1 0.99777466058731079 1 1 0.98025029897689819 1 0.70000076293945312 
		0.70000076293945312 0.93571567535400391 1 1 1 0.9563031792640686 0.74327939748764038 
		1 1;
	setAttr -s 80 ".koy[0:79]"  0 0.81418049335479736 0 0 -0.3568401038646698 
		0 0 0 0 0 0.98143327236175537 0.018049189820885658 0.018049189820885658 0 0 0 0 0.87494826316833496 
		0 -0.19384089112281799 0 0 0.94195550680160522 0 0 0 0 0 0 0.87930488586425781 0.36083489656448364 
		0 0 0 0 0.78270620107650757 0 -0.43925002217292786 0 0 0 0.50578600168228149 0.16780276596546173 
		0.034448396414518356 0 0 0 0 -0.15592420101165771 0 0 0 0 0 0.064079254865646362 
		0.86457216739654541 0 0 -0.7583584189414978 -0.004364334512501955 0 0 0.31558617949485779 
		0.67989587783813477 0 -0.066676519811153412 0 0 0.19776101410388947 0 0 0 0.35275501012802124 
		0 0 0 -0.29237684607505798 -0.66898107528686523 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8795B819-C147-1BF9-9F47-529F0EDAFED6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 0.99849798370715559 2 0.99432415417095499
		 3 1 4 1.0730541058225078 7 1.0831125470293221 15 1.0831125470293221 16 1.0872808946527042
		 19 1.0896717039562263 22 1.0896717039562263 24 1.0766245945436144 25 1.0676546842552204
		 26 1.0676546842552204 27 1.0640348881330086 29 1.0640348881330086 33 1.0635774506079674
		 42 1.0635774506079674 43 1.0512618830752669 44 1 45 1.0501103419691173 49 1.0635774506079674
		 62 1.0635774506079674 63 1.0582760179556863 64 1 66 1 68 0.8944702389499587 69 0.85753482258244429
		 73 0.84621470351942563 82 0.84621470351942563 83 0.88608502344455808 84 0.96012973794948075
		 85 1 87 1.0635774506079674 91 1.0831125470293221 101 1.0831125470293221 102 1.074556436331441
		 103 1 104 1.1118200991232756 106 1.1242532578088367 124 1.1242532578088367 128 1.1242532578088367
		 129 0.99802559247100431 131 0.98507150885988903 136 0.98074350574005287 141 0.98025592941739592
		 142 1.0073949449859168 147 1.0514689253018386 154 1.0514689253018386 155 1.1212491479290778
		 158 1.2077813675733056 164 1.2077813675733056 165 1 166 1 172 1 183 1 184 1 185 1
		 186 1 187 1 192 1 193 1 207 1 208 1.0096259206336051 209 1.0644015481411429 211 1.1312371785909077
		 219 1.1902795790541274 224 1.1288030962822857 230 1.1288030962822857 231 1.1237326570666424
		 236 1 257 1 258 1 259 1 260 1 261 1 264 1.1500060780594947 266 1.0464922156338141
		 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99772351980209351 0.033333331346511841 
		0.88598412275314331 0.99122995138168335 1 1 0.99879211187362671 1 1 0.066666662693023682 
		0.97660934925079346 0.97660934925079346 1 1 0.13333332538604736 0.30000007152557373 
		0.87466061115264893 1 0.99816882610321045 1 0.43333339691162109 0.97270262241363525 
		1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 0.43834078311920166 
		1 1 1 0.33333349227905273 0.93321901559829712 1 0.97586005926132202 1 1 1 0.86392885446548462 
		0.99906212091445923 0.9999614953994751 1 0.94206321239471436 1 1 0.7561991810798645 
		1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 0.88729268312454224 0.56799286603927612 
		1 0.99999099969863892 1 0.19999980926513672 0.96165168285369873 1 1 1 1 1 1 1 0.74327933788299561 
		1 1;
	setAttr -s 79 ".kiy[0:78]"  0 -0.067437611520290375 -0.0026718184817582369 
		0.46371543407440186 0.13214841485023499 0 0 0.049134261906147003 0 0 -0.019570581614971161 
		-0.21502113342285156 -0.21502113342285156 0 0 0 0 -0.48473578691482544 0 0.060489818453788757 
		0 0 -0.2320551723241806 0 0 -0.12663577497005463 0 0 0 0.068349093198776245 0.89880883693695068 
		0 0 0 0 -0.35930794477462769 0 0.21839675307273865 0 0 0 -0.50361377000808716 -0.043299578130245209 
		-0.0087760435417294502 0 0.33543524146080017 0 0 0.65434139966964722 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.46120691299438477 0.82303351163864136 0 -0.0042394073680043221 0 
		0 -0.27427372336387634 0 0 0 0 0 0 0 -0.66898107528686523 0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99772375822067261 0.033333331346511841 
		0.8859822154045105 0.9912300705909729 1 1 0.99879217147827148 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.87465947866439819 1 0.99816876649856567 
		1 1 0.97270369529724121 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 
		0.033333063125610352 1 1 1 1 0.93321728706359863 1 0.97586065530776978 1 1 1 0.86392885446548462 
		0.99906212091445923 0.9999614953994751 1 0.94206327199935913 1 1 0.75619250535964966 
		1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 0.88729149103164673 0.56798321008682251 
		1 0.99999099969863892 1 1 0.9616515040397644 1 1 1 1 1 1 1 0.74327939748764038 1 
		1;
	setAttr -s 79 ".koy[0:78]"  0 -0.067434325814247131 -0.0026718571316450834 
		0.46371915936470032 0.13214752078056335 0 0 0.049134265631437302 0 0 -0.0097853019833564758 
		-0.0073391050100326538 -0.0073391050100326538 0 0 0 0 -0.48473787307739258 0 0.060491103678941727 
		0 0 -0.23205070197582245 0 0 -0.063317909836769104 0 0 0 0.068349152803421021 0.068348944187164307 
		0 0 0 0 -0.359312504529953 0 0.21839390695095062 0 0 0 -0.50361377000808716 -0.043300051242113113 
		-0.0087760435417294502 0 0.33543527126312256 0 0 0.65434920787811279 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.46120905876159668 0.8230401873588562 0 -0.0042394562624394894 0 0 
		-0.27427443861961365 0 0 0 0 0 0 0 -0.66898107528686523 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FF194583-CE4B-8950-8D56-65BF2B41DDEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 -0.0023488065546247504 2 -0.0088757231017488232
		 3 0 4 0.11423965676967497 7 0.1299687245092663 15 0.1299687245092663 16 0.13648705228631147
		 19 0.14022572288214891 22 0.14022572288214891 24 0.070112871763908527 25 0.021910304461101329
		 26 0.021910304461101329 27 0.0024581852090672205 29 0.0024581852090672205 33 0 42 0
		 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0 73 0 82 0 83 0 84 0 85 -0.4057816802937142
		 87 0 91 0.1299687245092663 101 0.1299687245092663 102 0.11658895413871863 103 0 104 0.17486066998313232
		 106 0.19430324314135311 124 0.19430324314135311 128 0.19430324314135311 129 -0.032061310832418699
		 131 -0.17007468183323657 136 -0.28399160584131211 141 -0.29167145651853665 142 -0.18741474756802734
		 147 0.096062506772174233 154 0.096062506772174233 155 0.19822873862375992 158 0.32492181127316572
		 164 0.32492181127316572 165 0 166 0 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0
		 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0 257 0 258 0 259 0 260 0 261 0
		 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99446052312850952 0.033333331346511841 
		0.77385097742080688 0.97895234823226929 1 1 0.99705415964126587 1 1 0.066666662693023682 
		0.64551568031311035 0.64551568031311035 1 1 0.13333332538604736 0.30000007152557373 
		1 1 1 1 0.43333339691162109 1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 
		1 1 1 1 0.33333349227905273 0.85670548677444458 1 0.94386750459671021 1 1 1 0.26465445756912231 
		0.81100344657897949 0.99058008193969727 1 0.45842486619949341 1 1 0.61957257986068726 
		1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 0.19999980926513672 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 -0.10511080175638199 -0.0041781095787882805 
		0.63336765766143799 0.20408894121646881 0 0 0.076700873672962189 0 0 -0.10516929626464844 
		-0.76374697685241699 -0.76374697685241699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.51580584049224854 0 0.33032438158988953 0 0 0 -0.96434330940246582 -0.585041344165802 
		-0.13693524897098541 0 0.8887331485748291 0 0 0.78493934869766235 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99446046352386475 0.033333331346511841 
		0.77385097742080688 0.97895234823226929 1 1 0.99705415964126587 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.85670232772827148 
		1 0.94386851787567139 1 1 1 0.26465445756912231 0.81100350618362427 0.99058008193969727 
		1 0.45842486619949341 1 1 0.61956524848937988 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 -0.10511081665754318 -0.0041781072504818439 
		0.63336759805679321 0.20408892631530762 0 0 0.076700873672962189 0 0 -0.052584603428840637 
		-0.039438541978597641 -0.039438541978597641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.51581114530563354 0 0.33032128214836121 0 0 0 -0.96434330940246582 -0.585041344165802 
		-0.13693524897098541 0 0.88873320817947388 0 0 0.78494518995285034 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "02954C56-B443-1939-DE2B-89B3AC52D523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 -1.6489101765673226e-06 2 -6.2309385940008063e-06
		 3 0 4 -0.019919801431267085 7 9.124069532973067e-05 15 9.124069532973067e-05 16 9.5816694371117712e-05
		 19 9.8441317379930159e-05 22 9.8441317379930159e-05 24 -0.018791083666511412 25 -0.014875115636695283
		 26 -0.014875115636695283 27 -0.01733690311448001 29 -0.01733690311448001 33 -0.017648001842970711
		 42 -0.017648001842970711 43 -0.014229413075476326 44 0 45 -0.013909765159914251 49 -0.017648001842970711
		 62 -0.017648001842970711 63 -0.016176415733065982 64 0 66 0 68 0 69 0 73 0 82 0 83 0
		 84 0 85 0 87 -0.017648001842970711 91 9.124069532973067e-05 101 9.124069532973067e-05
		 102 8.184782364794495e-05 103 0 104 0.00012275575662778831 106 0.00013640483951794736
		 124 0.00013640483951794736 128 0.00013640483951794736 129 0.0030233295396908215 131 0.022859388238793316
		 136 0.029486682500542538 141 0.030233288188730612 142 0.022176882945007474 147 0.0098216191066231081
		 154 0.0098216191066231081 155 0.0055389288229183379 158 0.00022810173832432667 164 0.00022810173832432667
		 165 0 166 0 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0
		 219 0 224 0 230 0 231 0.00040839413315652429 236 0.010374333783904158 257 0.010374333783904158
		 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 0.9999997615814209 
		1 1 1 1 1 1 1 0.099999904632568359 0.099999904632568359 1 1 0.13333332538604736 0.30000007152557373 
		0.98837316036224365 1 0.999858558177948 1 0.43333339691162109 0.99781447649002075 
		1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.99999994039535522 1 1 1 1 1 0.97514182329177856 0.99780505895614624 0.99990969896316528 
		1 0.99483239650726318 1 1 0.99859273433685303 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.19999980926513672 0.9997362494468689 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0.00057457690127193928 0.00014635498519055545 
		0 0 5.400466761784628e-05 0 0 0 -0.014973565004765987 -0.014973565004765987 0 0 0 
		0 0.15204757452011108 0 -0.016819624230265617 0 0 0.066077299416065216 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00042267283424735069 0 0.00024568557273596525 0 0 0 0.22158153355121613 
		0.066219449043273926 0.013437701389193535 0 -0.10153080523014069 0 0 -0.053032457828521729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022965803742408752 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 0.9999997615814209 
		1 1 1 1 1 1 1 0.033333420753479004 0.033333420753479004 1 1 1 1 0.98837310075759888 
		1 0.999858558177948 1 1 0.99781453609466553 1 1 0.033333063125610352 1 0.23333358764648438 
		1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.99999994039535522 1 1 1 1 1 
		0.97514182329177856 0.99780505895614624 0.99990969896316528 1 0.99483239650726318 
		1 1 0.99859267473220825 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 
		0.9997362494468689 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 -7.4200972449034452e-05 0 0.00057457678485661745 
		0.00014635498519055545 0 0 5.400466761784628e-05 0 0 0 -0.004991194698959589 -0.004991194698959589 
		0 0 0 0 0.15204811096191406 0 -0.016819668933749199 0 0 0.066076375544071198 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00042267891694791615 0 0.00024568292428739369 0 0 0 0.22158153355121613 
		0.066219441592693329 0.013437701389193535 0 -0.10153080523014069 0 0 -0.053033456206321716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022966070100665092 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FD0EED27-FC44-2530-9B80-21AD026989A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 
		0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 1 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0A3BE6E0-3743-6671-0BDE-A4899A45612A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 1.0272665651804067 2 1.4910513994678058
		 3 1.2714648772298465 4 1.0381988135475526 7 1 15 1 16 1 19 1 22 1 24 1.1137079449908363
		 25 1.797612902944111 26 1.797612902944111 27 1.1464617395930146 29 1.1464617395930146
		 33 1.0641750674891921 42 1.0641750674891921 43 1.1043291099411823 44 1.2714648772298465
		 45 1.1080836287921223 49 1.0641750674891921 62 1.0641750674891921 63 1.1265226228636971
		 64 1.1591690917475208 66 1.1405404459249822 68 1.1761048109810135 69 1.0597622780137244
		 73 1 82 1 83 1.0558788069473901 84 1.1230848295821962 85 1.8974590503719677 87 1.0641750674891921
		 91 1 101 1 102 1.0279462442577505 103 1.2714648772298465 104 1.0271636008236313 106 1
		 124 1 128 1 129 1 131 1 136 1 141 1 142 1.0158866457788687 147 1.1105795014070781
		 154 1.1105795014070781 155 1.0612151506614464 158 1 164 1 165 1.2714648772298465
		 166 1.1124443802554371 172 0.99215215987265781 183 1 184 1.0384859597052958 185 1.2714648772298465
		 186 1.2714648772298465 187 1.1012289026154589 192 1.0021122173682528 193 1 207 1
		 208 1.0061590292688165 209 1.1107839191236311 211 1.1207825211453848 219 1.0891421062956037
		 224 1.0824131278915441 230 1.0824131278915441 231 1.0868964702732662 232 1.0992855298866118
		 236 1.0824131278915441 257 1.0824131278915441 258 1.0907910723335243 259 1.2714648772298465
		 260 1.2714648772298465 261 1.1212165111922991 264 1.1500060780594947 266 1.0429825882998687
		 269 1 280 1;
	setAttr -s 80 ".kit[2:79]"  18 1 1 1 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kot[2:79]"  18 1 1 1 18 18 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.58061224222183228 1 1 0.93416517972946167 
		1 1 1 1 1 0.19180388748645782 0.099999904632568359 0.099999904632568359 1 1 0.13333332538604736 
		0.30000007152557373 0.48421788215637207 1 0.9810333251953125 1 0.43333339691162109 
		0.33573368191719055 1 1 1 1 0.19999980926513672 1 0.47625911235809326 0.066666841506958008 
		1 1 1 0.33333349227905273 0.62239640951156616 1 0.89836305379867554 1 1 1 1 1 1 1 
		0.87514322996139526 1 1 0.85289150476455688 1 1 1 1 1 1 0.50250905752182007 1 1 0.6518365740776062 
		0.16666746139526367 1 1 0.94889658689498901 0.73331725597381592 1 0.99777466058731079 
		1 0.19999980926513672 0.98024934530258179 1 0.19999980926513672 0.19999980926513672 
		0.93571251630783081 1 1 1 0.95630240440368652 0.74327933788299561 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.81418013572692871 0 0 -0.3568408191204071 
		0 0 0 0 0 0.98143327236175537 0.054147649556398392 0.054147649556398392 0 0 0 0 0.87494742870330811 
		0 -0.19383904337882996 0 0 0.94195693731307983 0 0 0 0 0 0 0.87930488586425781 0.72166961431503296 
		0 0 0 0 0.78270220756530762 0 -0.43925371766090393 0 0 0 0 0 0 0 0.48386383056640625 
		0 0 -0.52208817005157471 0 0 0 0 0 0 0.86457198858261108 0 0 -0.75835949182510376 
		-0.021821893751621246 0 0 0.31558728218078613 0.6798865795135498 0 -0.066676624119281769 
		0 0 0.19776536524295807 0 0 0 0.35276353359222412 0 0 0 -0.29237920045852661 -0.66898107528686523 
		0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.58061182498931885 1 1 0.93416547775268555 
		1 1 1 1 1 0.19180390238761902 0.033333420753479004 0.033333420753479004 1 1 1 1 0.48421639204025269 
		1 0.98103302717208862 1 1 0.33573764562606812 1 1 1 1 0.23333358764648438 1 0.47625911235809326 
		0.033333063125610352 1 1 1 1 0.62239128351211548 1 0.89836490154266357 1 1 1 1 1 
		1 1 0.87514328956604004 1 1 0.85288733243942261 1 1 1 1 1 0.99794477224349976 0.50250864028930664 
		1 1 0.65183788537979126 0.033333778381347656 1 1 0.94889694452285767 0.73330861330032349 
		1 0.99777466058731079 1 1 0.98025029897689819 1 0.70000076293945312 0.70000076293945312 
		0.93571567535400391 1 1 1 0.9563031792640686 0.74327939748764038 1 1;
	setAttr -s 80 ".koy[0:79]"  0 0.81418049335479736 0 0 -0.3568401038646698 
		0 0 0 0 0 0.98143327236175537 0.018049189820885658 0.018049189820885658 0 0 0 0 0.87494826316833496 
		0 -0.19384089112281799 0 0 0.94195550680160522 0 0 0 0 0 0 0.87930488586425781 0.36083489656448364 
		0 0 0 0 0.78270620107650757 0 -0.43925002217292786 0 0 0 0 0 0 0 0.48386386036872864 
		0 0 -0.52209508419036865 0 0 0 0 0 0.064079254865646362 0.86457216739654541 0 0 -0.7583584189414978 
		-0.004364334512501955 0 0 0.31558617949485779 0.67989587783813477 0 -0.066676519811153412 
		0 0 0.19776101410388947 0 0 0 0.35275501012802124 0 0 0 -0.29237684607505798 -0.66898107528686523 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "03F81502-5C4E-3B9F-4B88-19A1A3542FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1.0001427255033017 2 1.0005393357184851
		 3 1 4 0.99305815742102166 7 0.99210237176695837 15 0.99210237176695837 16 0.99170628163313135
		 19 0.99147909905083531 22 0.99147909905083531 24 0.99573954186362823 25 0.99866860708405125
		 26 0.99866860708405125 27 0.99985062688748783 29 0.99985062688748783 33 1 42 1 43 1
		 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1 73 1 82 1 83 1 84 1 85 0.66911279630604803
		 87 1 91 0.99210237176695837 101 0.99210237176695837 102 0.9929154016141698 103 1
		 104 0.98937448552086926 106 0.98819304579160272 124 0.98819304579160272 128 0.98819304579160272
		 129 1.0098655593234638 131 1.0745934731253173 136 1.0962192880388577 141 1.0986555697133167
		 142 1.0723663601440738 147 1.0289678952121988 154 1.0289678952121988 155 1.0072221418455631
		 158 0.98025592941739592 164 0.98025592941739592 165 1 166 1 172 1 183 1 184 1 185 1
		 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1.0540450306739684 224 1 230 1
		 231 1.0014320413421951 236 1.0363777872161344 257 1.0363777872161344 258 1 259 1
		 260 1 261 1 264 1.1500060780594947 266 1.0464922156338141 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99997937679290771 0.033333331346511841 
		0.99876582622528076 0.99991977214813232 1 1 0.99998903274536133 1 1 0.066666662693023682 
		0.99742567539215088 0.99742567539215088 1 1 0.13333332538604736 0.30000007152557373 
		1 1 1 1 0.43333339691162109 1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 
		1 1 1 1 0.33333349227905273 0.99933141469955444 1 0.99977397918701172 1 1 1 0.75668495893478394 
		0.97734493017196655 0.99903988838195801 1 0.94431740045547485 1 1 0.96551311016082764 
		1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 0.19999980926513672 0.99677139520645142 
		1 1 1 1 1 1 1 0.74327933788299561 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0.0064232605509459972 0.00025401447783224285 
		-0.049666784703731537 -0.012667259201407433 0 0 -0.0046744942665100098 0 0 0.0063906977884471416 
		0.071708694100379944 0.071708694100379944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.036561407148838043 0 -0.021261105313897133 0 0 0 0.65377968549728394 0.21165277063846588 
		0.043811008334159851 0 -0.32903593778610229 0 0 -0.26035428047180176 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.080291420221328735 0 0 0 0 0 0 0 -0.66898107528686523 
		0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99997931718826294 0.033333331346511841 
		0.99876558780670166 0.99991977214813232 1 1 0.99998903274536133 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.99933141469955444 
		1 0.99977397918701172 1 1 1 0.75668495893478394 0.9773450493812561 0.99903988838195801 
		1 0.94431734085083008 1 1 0.96551114320755005 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 0.99677133560180664 1 1 1 1 1 1 1 0.74327939748764038 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0.0064235618337988853 0.00025381709565408528 
		-0.04967213049530983 -0.012667203322052956 0 0 -0.0046744947321712971 0 0 0.0031953381840139627 
		0.0023964762222021818 0.0023964762222021818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.036561660468578339 0 -0.021261127665638924 0 0 0 0.65377968549728394 0.21165232360363007 
		0.043811008334159851 0 -0.32903593778610229 0 0 -0.26036182045936584 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.080292247235774994 0 0 0 0 0 0 0 -0.66898107528686523 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A654CCDB-8349-2228-EA09-04B961572D81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 -0.0096646645451105712
		 131 -0.073074508132175461 136 -0.094259951080743254 141 -0.096646622408755295 142 -0.070892746392971592
		 147 -0.12953267512217723 154 -0.12953267512217723 155 0 158 0 164 0 165 0 166 0 172 0
		 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0
		 231 0 236 0 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 0.80740010738372803 0.97822856903076172 0.99907851219177246 1 1 1 1 0.81266623735427856 
		1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 1 0.19999980926513672 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59000426530838013 -0.20753028988838196 
		-0.042920537292957306 0 0 0 0 0.58272933959960938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 0.80740010738372803 0.97822856903076172 0.99907851219177246 1 
		1 1 1 0.81266099214553833 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 1 0.16666746139526367 
		1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59000426530838013 -0.20753023028373718 
		-0.042920537292957306 0 0 0 0 0.5827367901802063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "11F9C942-0D4B-1973-1109-FDA84A82923F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 -1.9569615650696905
		 131 -14.796582243859341 136 -19.086342779052945 141 -19.569610984938063 142 -14.354805517121154
		 147 4.1469618295318291 154 4.1469618295318291 155 0 158 0 164 0 165 0 166 0 172 0
		 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0
		 231 0 236 0 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 0.36109623312950134 0.80009764432907104 0.98867034912109375 1 0.43505057692527771 
		1 1 0.92826324701309204 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93252861499786377 -0.59986984729766846 
		-0.15010322630405426 0 0.90040606260299683 0 0 -0.37192389369010925 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 0.36109623312950134 0.80009770393371582 0.98867034912109375 1 
		0.43505054712295532 1 1 0.92826086282730103 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 
		1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93252861499786377 -0.59986972808837891 
		-0.15010322630405426 0 0.90040606260299683 0 0 -0.37192991375923157 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "882A5AF8-574C-1A87-CAFB-C9BDC1F29E7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "70A99D82-454B-361A-DD1C-D682581DE77C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 -0.024828812399918965
		 131 -0.18773059790761534 136 -0.24215663459215758 141 -0.24828806480270213 142 -0.18212558671750431
		 147 -0.050420851087131235 154 -0.050420851087131235 155 0 158 0 164 0 165 0 166 0
		 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0
		 230 0 231 0 236 0 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 0.47013762593269348 0.87805694341659546 0.99396485090255737 1 0.71088755130767822 
		1 1 0.963184654712677 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88259303569793701 -0.47855624556541443 
		-0.10969977825880051 0 0.70330566167831421 0 0 0.26884081959724426 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 0.47013762593269348 0.87805694341659546 0.99396485090255737 1 
		0.71088755130767822 1 1 0.96318334341049194 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 
		1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88259303569793701 -0.47855624556541443 
		-0.10969977825880051 0 0.70330572128295898 0 0 0.26884549856185913 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "EC2B1DF9-EC4D-1F97-2AFA-908CB42FEE01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0.79488929876537451
		 131 6.0101563024446483 136 7.7525946517599325 141 7.9488910924904275 142 5.830713027320706
		 147 -10.209528452338983 154 -10.209528452338983 155 0 158 0 164 0 165 0 166 0 172 0
		 183 0 184 0 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0
		 231 0 236 0 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 0.69000965356826782 0.95662379264831543 0.99810397624969482 1 0.53368324041366577 
		1 1 0.71192675828933716 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7238001823425293 0.29132619500160217 
		0.061551477760076523 0 -0.8456844687461853 0 0 0.70225369930267334 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 0.69000965356826782 0.95662379264831543 0.99810397624969482 1 
		0.53368324041366577 1 1 0.71192026138305664 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 
		1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7238001823425293 0.29132622480392456 
		0.061551477760076523 0 -0.8456844687461853 0 0 0.70226031541824341 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "76DE491D-184D-08AF-D31D-7EBBCA16E4C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666746139526367 1 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 
		1 1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E516DB5C-9444-C4B6-0329-F18F8798DBD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.0000000000000018 68 1.0000000000000018 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 0.505000000000001 84 1 85 1.0000000000000018
		 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018 102 0.89808338339199756
		 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027 124 1.0000000000000027
		 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627 136 1.1582133302477222
		 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047 154 1.0000000000000047
		 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047 165 0.010000000000000009
		 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009
		 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1
		 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195 224 1
		 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F751AE6C-3541-01E0-55CC-44AA475C2ED8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.0000000000000018 68 1.0000000000000018 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 0.505000000000001 84 1 85 1.0000000000000018
		 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018 102 0.89808338339199756
		 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027 124 1.0000000000000027
		 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627 136 1.1582133302477222
		 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047 154 1.0000000000000047
		 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047 165 0.010000000000000009
		 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009
		 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1
		 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195 224 1
		 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "BB9F63D9-804C-A4B5-3A6D-2BB1E8CE1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1 68 1 69 1 73 1 82 1 83 0.505 84 1 85 1 87 1 91 1.0648877228238132
		 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009 104 0.98823790631002684
		 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006 129 1.0000000000000004
		 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047 142 1.0000000000000047
		 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784 158 1.162219307059533
		 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749
		 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269
		 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146
		 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734
		 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009 260 0.010000000000000009
		 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "39F95244-5643-31ED-47A1-B6A57FBC05F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1 68 1 69 1 73 1 82 1 83 0.505 84 1 85 1 87 1 91 1.0648877228238132
		 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009 104 0.98823790631002684
		 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006 129 1.0000000000000004
		 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047 142 1.0000000000000047
		 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784 158 1.162219307059533
		 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749
		 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269
		 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146
		 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734
		 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009 260 0.010000000000000009
		 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AE107557-1C4C-619F-9A2E-F99D0F88A394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1.8968496800592169 68 1.2325165837190561 69 1 73 1 82 1 83 1 84 1
		 85 1 87 1 91 1.0648877228238132 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009
		 104 0.98823790631002684 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006
		 129 1.0000000000000004 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047
		 142 1.0000000000000047 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784
		 158 1.162219307059533 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756
		 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009
		 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455
		 211 0.72508959485209146 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619
		 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009
		 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974
		 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0891AD55-F64E-0BCB-46C7-15870951B82A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1.8968496800592169 68 1.2325165837190561 69 1 73 1 82 1 83 1 84 1
		 85 1 87 1 91 1.0648877228238132 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009
		 104 0.98823790631002684 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006
		 129 1.0000000000000004 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047
		 142 1.0000000000000047 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784
		 158 1.162219307059533 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756
		 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009
		 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455
		 211 0.72508959485209146 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619
		 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009
		 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974
		 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5756CFD1-6A40-3A5B-97B2-C489520D39F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 -0.0001797403886897359 2 -0.00067920699127108314
		 3 0 4 0.0087420906344950443 7 0.009945743906525006 15 0.009945743906525006 16 0.010444553285581869
		 19 0.010730651809957274 22 0.010730651809957274 24 0.069626347951567996 25 0.11011712502254137
		 26 0.11011712502254137 27 0.12645715538181668 29 0.12645715538181668 33 0.12852206257390472
		 42 0.12852206257390472 43 0.10362609512105896 44 0 45 0.10129825031624609 49 0.12852206257390472
		 62 0.12852206257390472 63 0.11602090093022786 64 0.07998182308221459 66 0.016984974186234458
		 68 0.02205529687645184 69 0.023829909818027926 73 0 82 0 83 0.020736060154230795
		 84 0.059245794875714519 85 0.07998182308221459 87 0.12852206257390472 91 0.009945743906525006
		 101 0.009945743906525006 102 0.0089218685847040936 103 0 104 0.013381061094060558
		 106 0.014868887140254883 124 0.014868887140254883 128 0.014868887140254883 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0.020001414789484136 158 0.024864359766312513
		 164 0.024864359766312513 165 0 166 0 172 0 183 0 184 0 185 0 186 0 187 0 192 0 193 0
		 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 -0.0011380804179999427 236 -0.028910371552108946
		 257 -0.028910371552108946 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		18 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		18 1 18 18 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 0.99996733665466309 0.033333331346511841 
		0.99804437160491943 0.99987280368804932 1 1 0.99998265504837036 1 1 0.066666662693023682 
		0.70927810668945312 0.70927810668945312 1 1 0.13333332538604736 0.30000007152557373 
		0.66591101884841919 1 0.99257951974868774 1 0.43333339691162109 0.98929125070571899 
		1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 0.68402218818664551 
		1 1 1 0.33333349227905273 0.99894034862518311 1 0.99964159727096558 1 1 1 1 1 1 1 
		1 1 1 0.98952531814575195 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 0.99795722961425781 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 -0.0080880504101514816 -0.0003197261830791831 
		0.062509611248970032 0.015951478853821754 0 0 0.0058867074549198151 0 0 0.088343553245067596 
		0.70492881536483765 0.70492881536483765 0 0 0 0 -0.74603116512298584 0 0.12159765511751175 
		0 0 -0.14595471322536469 0 0 0.0060843862593173981 0 0 0 0.035547509789466858 0.72946113348007202 
		0 0 0 0 -0.046024873852729797 0 0.026771487668156624 0 0 0 0 0 0 0 0 0 0 0.14435966312885284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063885398209095001 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 0.99996727705001831 0.033333331346511841 
		0.99804437160491943 0.99987280368804932 1 1 0.99998265504837036 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.66590964794158936 1 0.99257946014404297 
		1 1 0.98929154872894287 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 
		0.033333063125610352 1 1 1 1 0.99894028902053833 1 0.99964159727096558 1 1 1 1 1 
		1 1 1 1 1 0.98952525854110718 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 1 1 0.16666746139526367 
		1 1 0.99795717000961304 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[0:78]"  0 -0.0080880532041192055 -0.00031972606666386127 
		0.062509603798389435 0.015951476991176605 0 0 0.0058867074549198151 0 0 0.044171731919050217 
		0.033128872513771057 0.033128872513771057 0 0 0 0 -0.74603235721588135 0 0.12159796804189682 
		0 0 -0.1459527313709259 0 0 0.003042193129658699 0 0 0 0.035547509789466858 0.035547472536563873 
		0 0 0 0 -0.046025533229112625 0 0.026771202683448792 0 0 0 0 0 0 0 0 0 0 0.14435966312885284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063886135816574097 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "42EF0181-9E42-82D3-0FB1-70A67E432941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 -0.038969659769236636 2 -0.12017633697736992
		 3 -0.16798043812817715 4 -0.063637140469783499 7 0 15 0 16 -0.026488604181926154
		 19 -0.061260875693507313 22 -0.061260875693507313 24 -0.1041049410340029 25 -0.16339996172647839
		 26 -0.31477336978123061 27 -0.2472194455175688 29 -0.18732843422603895 33 -0.19035230100435108
		 42 -0.19035230100435108 43 -0.25788042697044239 44 -0.53895711209878627 45 -0.46073245230329984
		 49 -0.19035230100435108 62 -0.19035230100435108 63 -0.24572993140951363 64 -0.479500302807359
		 66 -0.16141398913863636 68 -0.039543962402733571 69 -0.016993036489997164 73 0 82 0
		 83 -0.050276964224309155 84 -0.14364824915345345 85 -0.19392513635716213 87 -0.10265503646644558
		 91 0 101 0 102 -0.032535856384111335 103 -0.31604755821280434 104 -0.053929686976459452
		 106 0 124 0 128 0 129 -0.031620512341368312 131 -0.34812142962534276 136 -0.32913116801976444
		 141 -0.31620504802452487 142 -0.3068130767757612 147 -0.2993473480441981 154 -0.2993473480441981
		 155 -0.21481547839129514 158 -0.10999021363372918 164 -0.10999021363372918 165 -0.19999398409571792
		 166 0 172 0 183 0 184 -0.018377919974574691 185 -0.21658152073030396 186 -0.20539890192802007
		 187 -0.072868627751963011 192 0 193 0 207 0 208 -0.052972605079916343 209 -0.2237160060705623
		 211 -0.23399894961488105 219 -0.23814736415547189 224 -0.23845500275321641 230 -0.23845500275321641
		 231 -0.26209630405030415 232 -0.32742557542175982 236 -0.27106049045745095 257 -0.27106049045745095
		 258 -0.24338536470863958 259 -0.34971064057688761 260 -0.16135329253944886 261 -0.066405287656313455
		 264 0 266 0.0016919457542457668 269 0 280 0;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.44647163152694702 0.033333331346511841 
		1 0.97318291664123535 1 1 0.90867781639099121 1 1 0.066666662693023682 0.56629544496536255 
		0.56629544496536255 1 1 0.13333332538604736 1 0.18783473968505859 1 0.43133458495140076 
		1 1 0.22466874122619629 1 0.33901455998420715 0.066666841506958008 0.93405413627624512 
		1 1 0.033333063125610352 0.36070910096168518 1 0.717926025390625 1 0.33333349227905273 
		0.56401270627975464 1 0.7175254225730896 1 1 1 0.33151760697364807 1 0.99544727802276611 
		1 0.99646651744842529 1 1 0.69026494026184082 1 1 1 1 1 1 0.77061796188354492 1 1 
		0.69762849807739258 1 0.033333778381347656 1 0.38575646281242371 0.99131643772125244 
		0.99956578016281128 0.26666593551635742 1 0.19999980926513672 0.68490493297576904 
		1 0.19999980926513672 0.19999980926513672 0.97626155614852905 1 0.2290605753660202 
		0.88069748878479004 0.98931151628494263 1 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.89479780197143555 -0.080056808888912201 
		0 0.23003268241882324 0 0 -0.41749802231788635 0 0 -0.12937101721763611 -0.82420229911804199 
		-0.82420229911804199 0 0 0 0 -0.98220062255859375 0 0.90219205617904663 0 0 -0.97443521022796631 
		0 0.9407811164855957 0.066706545650959015 0.35713165998458862 0 0 -0.086189024150371552 
		-0.93267840147018433 0 0.69611930847167969 0 0 -0.82576608657836914 0 0.69653224945068359 
		0 0 0 -0.94344902038574219 0 0.095313310623168945 0 0.08399055153131485 0 0 0.72355681657791138 
		0 0 0 0 0 0 -0.63729739189147949 0 0 0.71645963191986084 0 0 0 -0.92260068655014038 
		-0.13149771094322205 -0.029465194791555405 -0.0013359668664634228 0 0 -0.72863245010375977 
		0 0 0 -0.21659503877162933 0 0.97341221570968628 0.4736793041229248 0.14581714570522308 
		0 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.44647151231765747 0.033333331346511841 
		1 0.97318291664123535 1 1 0.90867787599563599 1 1 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 1 1 1 1 0.18783475458621979 1 0.43133455514907837 1 1 0.2246687263250351 
		1 0.3390156626701355 0.033333063125610352 0.93405497074127197 1 1 0.033333063125610352 
		0.033333063125610352 1 0.71792608499526978 1 1 0.56400716304779053 1 0.71752923727035522 
		1 1 1 0.33151760697364807 1 0.99544727802276611 1 0.99646657705307007 1 1 0.69025784730911255 
		1 1 1 1 1 1 0.77061796188354492 1 1 0.69762855768203735 1 0.23333358764648438 1 0.38575643301010132 
		0.99131613969802856 0.99956578016281128 0.16666746139526367 1 1 0.68490505218505859 
		1 0.70000076293945312 0.70000076293945312 0.97626280784606934 1 0.22906056046485901 
		0.88069933652877808 0.98931169509887695 1 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.89479780197143555 -0.080056808888912201 
		0 0.23003263771533966 0 0 -0.41749805212020874 0 0 -0.064685434103012085 -0.048514194786548615 
		-0.048514194786548615 0 0 0 0 -0.98220062255859375 0 0.90219199657440186 0 0 -0.97443521022796631 
		0 0.94078075885772705 0.033353269100189209 0.35712936520576477 0 0 -0.086189031600952148 
		-0.086188949644565582 0 0.69611936807632446 0 0 -0.82576990127563477 0 0.69652837514877319 
		0 0 0 -0.94344902038574219 0 0.095313310623168945 0 0.08399055153131485 0 0 0.72356343269348145 
		0 0 0 0 0 0 -0.63729739189147949 0 0 0.71645969152450562 0 0 0 -0.92260068655014038 
		-0.13149978220462799 -0.029465314000844955 -0.00083501311019062996 0 0 -0.72863239049911499 
		0 0 0 -0.21658921241760254 0 0.9734121561050415 0.47367578744888306 0.14581651985645294 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "67B50C2A-354C-E0D9-31D5-E5AF66CD609B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 0 1 0 2 0 3 0 4 0 7 0 15 0 16 0 19 0 22 0
		 24 0 25 0 26 0 27 0 29 0 33 0 42 0 43 0 44 0 45 0 49 0 62 0 63 0 64 0 66 0 68 0 69 0
		 73 0 82 0 83 0 84 0 85 0 87 0 91 0 101 0 102 0 103 0 104 0 106 0 124 0 128 0 129 0
		 131 0 136 0 141 0 142 0 147 0 154 0 155 0 158 0 164 0 165 0 166 0 172 0 183 0 184 0
		 185 0 186 0 187 0 192 0 193 0 207 0 208 0 209 0 211 0 219 0 224 0 230 0 231 0 236 0
		 257 0 258 0 259 0 260 0 261 0 264 0 266 0 269 0 280 0;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 
		1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 
		1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9389B281-A54A-1F68-2711-0DA941691D2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 1.0822019434706032 2 0.93553010884935262
		 3 1.8183993966477745 4 1.115159965734752 7 1 15 1 16 1 19 1 22 1 24 0.89342039029788456
		 25 0.84860628565982654 26 0.78126031516470673 27 0.94077852224133218 29 0.94077852224133218
		 33 0.95548869274691672 42 0.95548869274691672 43 1.1226428479852402 44 1.8183993966477745
		 45 1.1382722438948951 49 0.95548869274691672 62 0.95548869274691672 63 0.95548869274691672
		 64 1.1655884233140019 66 0.62538013649966873 68 0.88564970580841784 69 0.96223397606394956
		 73 1 82 1 83 0.9331148809489701 84 0.88507677940538731 85 0.74201491356982274 87 0.95548869274691672
		 91 1 101 1 102 1.0842510076165386 103 1.8183993966477745 104 1.0818915314264337 106 1
		 124 1 128 1 129 1 131 1 136 1 141 1 142 0.97939335782346637 147 0.96301302652947518
		 154 0.96301302652947518 155 0.97952456716933456 158 1 164 1 165 1.8183993966477745
		 166 1 172 1 183 1 184 1.1155700443870464 185 1.8183993966477745 186 1.8183993966477745
		 187 1.1290399920749565 192 1 193 1 207 1 208 0.99517604630550383 209 1.1609465061024071
		 211 1.0364606064041142 219 0.95099345152675141 224 0.93545134966131438 230 0.93545134966131438
		 231 0.986017757558598 232 1.125750614996877 236 0.93545134966131438 257 0.93545134966131438
		 258 0.97457973492460104 259 1.8183993966477745 260 1.8183993966477745 261 1 264 1.0347503599561509
		 266 1.0107703717698242 269 1 280 1;
	setAttr -s 80 ".kit[2:79]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kot[2:79]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.23019257187843323 1 1 0.65565884113311768 
		1 1 1 1 1 0.066666662693023682 0.93615543842315674 0.93615543842315674 1 1 0.13333332538604736 
		0.30000007152557373 0.13178522884845734 1 0.77231168746948242 1 0.43333339691162109 
		1 1 1 0.28458893299102783 1 0.19999980926513672 1 0.033333063125610352 0.27915611863136292 
		1 1 1 0.33333349227905273 0.25504320859909058 1 0.56140357255935669 1 1 1 1 1 1 1 
		0.9833260178565979 1 1 0.97967559099197388 1 1 1 1 1 1 0.18882699310779572 1 1 0.39543899893760681 
		1 0.033333778381347656 1 0.96770697832107544 0.80916106700897217 0.9115833044052124 
		0.26666593551635742 1 0.19999980926513672 0.40233340859413147 1 0.19999980926513672 
		0.19999980926513672 0.4938521683216095 1 1 1 1 0.9789472222328186 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 0.97314512729644775 0 0 -0.75505727529525757 
		0 0 0 0 0 -0.13457217812538147 -0.35158646106719971 -0.35158646106719971 0 0 0 0 
		0.99127829074859619 0 -0.63524365425109863 0 0 0 0 0 0.95864963531494141 0 0 0 -0.11466015875339508 
		-0.96024578809738159 0 0 0 0 0.96692967414855957 0 -0.82754218578338623 0 0 0 0 0 
		0 0 -0.18185101449489594 0 0 0.20058847963809967 0 0 0 0 0 0 0.9820103645324707 0 
		0 -0.91849225759506226 0 0 0 -0.25207781791687012 -0.58758682012557983 -0.41111525893211365 
		-0.0491347536444664 0 0 0.9154931902885437 0 0 0 0.86954581737518311 0 0 0 0 -0.20411339402198792 
		0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.2301924079656601 1 1 0.65565913915634155 
		1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 
		0.13178478181362152 1 0.77231055498123169 1 1 1 1 1 0.28458893299102783 1 0.23333358764648438 
		1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.25503987073898315 1 0.56140762567520142 
		1 1 1 1 1 1 1 0.98332613706588745 1 1 0.97967487573623657 1 1 1 1 1 1 0.18882697820663452 
		1 1 0.39543899893760681 1 0.23333358764648438 1 0.96770673990249634 0.80915552377700806 
		0.91158324480056763 0.16666746139526367 1 1 0.40233367681503296 1 0.70000076293945312 
		0.70000076293945312 0.49386292695999146 1 1 1 1 0.97894728183746338 1 1;
	setAttr -s 80 ".koy[0:79]"  0 0.97314512729644775 0 0 -0.75505703687667847 
		0 0 0 0 0 -0.06728605180978775 -0.012518780305981636 -0.012518780305981636 0 0 0 
		0 0.99127835035324097 0 -0.63524508476257324 0 0 0 0 0 0.95864963531494141 0 0 0 
		-0.11466012895107269 -0.11465995758771896 0 0 0 0 0.9669305682182312 0 -0.82753938436508179 
		0 0 0 0 0 0 0 -0.18185102939605713 0 0 0.20059202611446381 0 0 0 0 0 0 0.9820103645324707 
		0 0 -0.91849225759506226 0 0 0 -0.25207868218421936 -0.58759462833404541 -0.41111570596694946 
		-0.030709246173501015 0 0 0.91549313068389893 0 0 0 0.86953979730606079 0 0 0 0 -0.20411339402198792 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C2F14AF4-7840-5B45-C20E-F3ABBEC9330A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90705722509195463 2 0.65102861139948853
		 3 0.074665297485137061 4 0.8697927771314683 7 1 15 1 16 0.85 19 1 22 1 24 0.51922748904147209
		 25 0.33072124618136883 26 0.40172564704314345 27 0.57958419574314812 29 0.849036197491014
		 33 0.88008254459102453 42 0.88008254459102453 43 0.72406542839839882 44 0.074665297485137061
		 45 0.5037386709246745 49 0.88008254459102453 62 0.88008254459102453 63 0.74267007583099509
		 64 0.22125818388360491 66 0.80847035905726039 68 0.9314725210153969 69 0.97452327770074476
		 73 1 82 1 83 0.8305814361663757 84 0.51594770152721114 85 0.34652939706173519 87 0.88008254459102453
		 91 1 101 1 102 0.9047404221108194 103 0.074665297485137061 104 0.90740819680298612
		 106 1 124 1 128 1 129 1 131 0.54840647598691306 136 0.81710482869033363 141 1 142 0.81521028739962553
		 147 0.92975262403964276 154 0.92975262403964276 155 0.96111210804655267 158 1 164 1
		 165 0.074665297485137061 166 0.41846684740686696 172 1.0643019068087116 183 1 184 0.86809088452030836
		 185 0.074665297485137061 186 0.074665297485137061 187 0.38254533747076724 192 1.0643019068087116
		 193 1.0641763171808867 207 1.0641763171808867 208 1.0018847187352136 209 0.80370375297726682
		 211 0.87657917561016296 219 0.9436451661046239 224 0.95845458799660155 230 0.95845458799660155
		 231 0.76282863270367862 232 0.22224497531397486 236 0.95845458799660155 257 0.95845458799660155
		 258 0.91928892250957028 259 0.074665297485137061 260 0.074665297485137061 261 0.67174662107259575
		 264 1.0347503599561509 266 1.0202744153784429 269 1 280 1;
	setAttr -s 80 ".kit[2:79]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kot[2:79]"  18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		1 18 1 1 1 1 18 18 1 18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.20477548241615295 0.079834833741188049 
		1 0.60910040140151978 1 1 1 1 1 0.066666662693023682 0.70294433832168579 0.70294433832168579 
		1 1 0.13333332538604736 0.30000007152557373 0.1410115659236908 1 0.79320263862609863 
		1 0.43333339691162109 0.52487105131149292 1 1 0.066666841506958008 1 0.19999980926513672 
		1 0.033333063125610352 0.11402277648448944 1 1 1 0.33333349227905273 0.22718426585197449 
		1 0.51449590921401978 1 1 1 1 1 0.5938684344291687 1 1 1 1 0.93201059103012085 1 
		1 1 1 1 1 0.1686931848526001 1 1 0.19808992743492126 1 0.033333778381347656 1 0.3360079824924469 
		1 0.95529180765151978 0.26666593551635742 1 0.19999980926513672 0.11287104338407516 
		1 0.19999980926513672 0.19999980926513672 0.49349665641784668 1 1 1 0.77026128768920898 
		0.9789472222328186 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.97880899906158447 -0.99680811166763306 
		0 0.79309308528900146 0 0 0 0 0 -0.59491455554962158 -0.71124488115310669 -0.71124488115310669 
		0 0 0 0 -0.99000793695449829 0 0.60895788669586182 0 0 -0.8511817455291748 0 0 0.1476026177406311 
		0 0 0 -0.29043170809745789 -0.99347817897796631 0 0 0 0 -0.97385179996490479 0 0.85749280452728271 
		0 0 0 0 0 0.80456215143203735 0 0 0 0 0.36243116855621338 0 0 0 0 0 0 -0.9856685996055603 
		0 0 0.98018383979797363 0 -0.00037659369991160929 0 -0.94185912609100342 0 0.29566442966461182 
		0.044692356139421463 0 0 -0.99360966682434082 0 0 0 -0.86974769830703735 0 0 0 0.63772851228713989 
		-0.20411339402198792 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.20477543771266937 0.079834833741188049 
		1 0.60910046100616455 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.14101101458072662 1 0.79320192337036133 1 1 0.52487647533416748 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.22718116641044617 
		1 0.5144999623298645 1 1 1 1 1 0.5938684344291687 1 1 1 1 0.93200796842575073 1 1 
		1 1 1 0.88499772548675537 0.16869324445724487 1 1 0.19808992743492126 1 0.23333358764648438 
		1 0.33600816130638123 1 0.955291748046875 0.16666746139526367 1 1 0.11287106573581696 
		1 0.70000076293945312 0.70000076293945312 0.49350720643997192 1 1 1 0.77026331424713135 
		0.97894728183746338 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.97880899906158447 -0.99680811166763306 
		0 0.79309308528900146 0 0 0 0 0 -0.29745692014694214 -0.033726789057254791 -0.033726789057254791 
		0 0 0 0 -0.99000799655914307 0 0.60895878076553345 0 0 -0.85117840766906738 0 0 0.073801219463348389 
		0 0 0 -0.29043158888816833 -0.29043138027191162 0 0 0 0 -0.97385251522064209 0 0.8574904203414917 
		0 0 0 0 0 0.80456215143203735 0 0 0 0 0.36243772506713867 0 0 0 0 0 -0.46559515595436096 
		-0.98566854000091553 0 0 0.98018383979797363 0 -0.0026374938897788525 0 -0.94185906648635864 
		0 0.29566487669944763 0.027932742610573769 0 0 -0.99360966682434082 0 0 0 -0.86974173784255981 
		0 0 0 0.63772600889205933 -0.20411339402198792 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "515E2334-DC48-2D7D-C2FD-35A129649D78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 
		1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 
		1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "05E6E7E1-6747-0238-CFBE-14BFF1FDC599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 1 1 2 1 3 1 4 1 7 1 15 1 16 1 19 1 22 1
		 24 1 25 1 26 1 27 1 29 1 33 1 42 1 43 1 44 1 45 1 49 1 62 1 63 1 64 1 66 1 68 1 69 1
		 73 1 82 1 83 1 84 1 85 1 87 1 91 1 101 1 102 1 103 1 104 1 106 1 124 1 128 1 129 1
		 131 1 136 1 141 1 142 1 147 1 154 1 155 1 158 1 164 1 165 1 166 1 172 1 183 1 184 1
		 185 1 186 1 187 1 192 1 193 1 207 1 208 1 209 1 211 1 219 1 224 1 230 1 231 1 236 1
		 257 1 258 1 259 1 260 1 261 1 264 1 266 1 269 1 280 1;
	setAttr -s 79 ".kit[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kot[6:78]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 1 18 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 79 ".kix[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.066666662693023682 1 1 1 1 0.13333332538604736 0.30000007152557373 1 1 1 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 1 1 1 0.26666593551635742 
		1 0.19999980926513672 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[0:78]"  1 1 0.033333331346511841 1 1 1 1 1 1 1 
		0.033333241939544678 0.033333420753479004 0.033333420753479004 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333358764648438 1 1 
		1 1 0.16666746139526367 1 1 1 0.70000076293945312 0.70000076293945312 1 1 1 1 1 1 
		1 1;
	setAttr -s 79 ".koy[0:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8CDE93DF-2147-8387-08EF-589CA2CB62F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1 68 1 69 1 73 1 82 1 83 0.505 84 1 85 1 87 1 91 1.0648877228238132
		 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009 104 0.98823790631002684
		 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006 129 1.0000000000000004
		 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047 142 1.0000000000000047
		 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784 158 1.162219307059533
		 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749
		 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269
		 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146
		 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734
		 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009 260 0.010000000000000009
		 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B602ABD4-9843-1B8D-7721-DABD6F281BD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.89938943790053005 2 0.40823351021168142
		 3 0.010000000000000009 4 0.66772836911255007 7 1.0648877228238132 15 1.0648877228238132
		 16 1.0681420399502501 19 1.0700085953255394 22 1.0700085953255394 24 1.0350043102622859
		 25 1.0109388606237799 26 1.0109388606237799 27 1.0012272647984954 29 1.0012272647984954
		 33 1 42 1 43 0.80822741804237364 44 0.010000000000000009 45 0.79029612818745476 49 1
		 62 1 63 1 64 1 66 1 68 1 69 1 73 1 82 1 83 0.505 84 1 85 1 87 1 91 1.0648877228238132
		 101 1.0648877228238132 102 0.95629116968085848 103 0.010000000000000009 104 0.98823790631002684
		 106 1.0970071456216006 124 1.0970071456216006 128 1.0970071456216006 129 1.0000000000000004
		 131 1.0000000000000033 136 1.000000000000004 141 1.0000000000000047 142 1.0000000000000047
		 147 1.0846303297606537 154 1.0846303297606537 155 1.1192672149033784 158 1.162219307059533
		 164 1.162219307059533 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749
		 183 1 184 0.8601974238839547 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269
		 192 0.97954819346081934 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146
		 219 0.90928055323132195 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734
		 236 1 257 1 258 0.9561275416567655 259 0.010000000000000009 260 0.010000000000000009
		 261 0.65833241791190023 264 0.80388807086782776 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19002006947994232 0.033333331346511841 
		0.92569917440414429 0.55543088912963867 1 1 0.99926328659057617 1 1 0.066666662693023682 
		0.86100488901138306 0.86100488901138306 1 1 0.13333332538604736 0.30000007152557373 
		0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 1 1 1 0.066666841506958008 
		1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 0.20047956705093384 
		1 0.45486390590667725 1 1 1 1 1 1 1 1 1 1 0.9188309907913208 1 1 1 0.25318580865859985 
		0.7788090705871582 1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 
		1 1 1 0.34184116125106812 1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 
		1 0.19999980926513672 0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 
		0.6475827693939209 1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98178023099899292 -0.6273912787437439 
		0.37826052308082581 0.83156275749206543 0 0 0.038378249853849411 0 0 -0.052506409585475922 
		-0.50859659910202026 -0.50859659910202026 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969788312911987 0 0.89056092500686646 
		0 0 0 0 0 0 0 0 0 0 0.39465126395225525 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333115339279175 0.19910226762294769 0 0 0 -0.93975776433944702 
		0 0.24024926126003265 0 0 -0.96530836820602417 0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 
		0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.1900201141834259 0.033333331346511841 
		0.92569905519485474 0.55543094873428345 1 1 0.99926328659057617 1 1 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 1 1 1 1 0.11510755866765976 1 0.72729551792144775 
		1 1 1 1 1 0.033333063125610352 1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 
		1 1 1 1 0.20047688484191895 1 0.45486783981323242 1 1 1 1 1 1 1 1 1 1 0.91882872581481934 
		1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 1 1 0.22940555214881897 
		0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 1 1 0.26111266016960144 
		1 0.70000076293945312 0.70000076293945312 0.4518774151802063 1 1 1 0.75752341747283936 
		0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98178017139434814 -0.62739121913909912 
		0.37826067209243774 0.83156269788742065 0 0 0.038378253579139709 0 0 -0.026253260672092438 
		-0.019689850509166718 -0.019689850509166718 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97969841957092285 0 0.89055895805358887 
		0 0 0 0 0 0 0 0 0 0 0.3946564793586731 0 0 0 0.96741765737533569 0.62726104259490967 
		0 -0.98760092258453369 0 0 0.97333097457885742 0.039820320904254913 0 0 0 -0.93975776433944702 
		0 0.15015627443790436 0 0 -0.96530836820602417 0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 
		0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C82AB13B-2C47-8CCA-D00A-FBBDE2C8440D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.0000000000000018 68 1.0000000000000018 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 0.505000000000001 84 1 85 1.0000000000000018
		 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018 102 0.89808338339199756
		 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027 124 1.0000000000000027
		 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627 136 1.1582133302477222
		 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047 154 1.0000000000000047
		 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047 165 0.010000000000000009
		 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009
		 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1
		 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195 224 1
		 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "ED5D731B-574D-E4B0-AE43-C690D2F53221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.0000000000000018 68 1.0000000000000018 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 0.505000000000001 84 1 85 1.0000000000000018
		 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018 102 0.89808338339199756
		 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027 124 1.0000000000000027
		 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627 136 1.1582133302477222
		 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047 154 1.0000000000000047
		 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047 165 0.010000000000000009
		 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547 185 0.010000000000000009
		 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934 193 1 207 1
		 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195 224 1
		 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 0 0 0 0 -0.74250000715255737 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8D5CB574-3C4D-A71D-3E6A-1F9572376B57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.8968496800592209 68 1.2325165837190586 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 1.0000000000000018 84 1.0000000000000018
		 85 1.0000000000000018 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018
		 102 0.89808338339199756 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027
		 124 1.0000000000000027 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627
		 136 1.1582133302477222 141 1.162219307059533 142 1.1189919720813053 147 1.8240502160249519
		 154 1.8240502160249519 155 1.4561818192764626 158 1.0000000000000047 164 1.0000000000000047
		 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547
		 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934
		 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195
		 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 1 1 1 0.21413055062294006 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 0 0 0 -0.97680509090423584 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 1 1 1 0.21412673592567444 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 0 0 0 -0.97680586576461792 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "32F67A4C-F54F-2E92-16A3-48BDAE1FC046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.8968496800592209 68 1.2325165837190586 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 1.0000000000000018 84 1.0000000000000018
		 85 1.0000000000000018 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018
		 102 0.89808338339199756 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027
		 124 1.0000000000000027 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627
		 136 1.1582133302477222 141 1.162219307059533 142 1.1189919720813053 147 1.4493232978128867
		 154 1.4493232978128867 155 1.2487386271534899 158 1.0000000000000047 164 1.0000000000000047
		 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547
		 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934
		 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195
		 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 1 1 1 0.37301903963088989 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 0 0 0 -0.92782366275787354 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 1 1 1 0.37301293015480042 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 0 0 0 -0.92782610654830933 
		0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "675E60C5-CD42-4A24-C4A4-BB8CC4743B7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.8968496800592209 68 1.2325165837190586 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 1.0000000000000018 84 1.0000000000000018
		 85 1.0000000000000018 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018
		 102 0.89808338339199756 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027
		 124 1.0000000000000027 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627
		 136 1.1582133302477222 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047
		 154 1.0000000000000047 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047
		 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547
		 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934
		 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195
		 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9090E6B3-0F47-13A3-B277-30B21A23AAF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 1 1 0.90056209184753133 2 0.41266476193962759
		 3 0.010000000000000009 4 0.61069348713551097 7 1.0000000000000018 15 1.0000000000000018
		 16 1.000000000000002 19 1.000000000000002 22 1.000000000000002 24 1.0000000000000018
		 25 1.0000000000000018 26 1.0000000000000018 27 1.0000000000000018 29 1.0000000000000018
		 33 1.0000000000000018 42 1.0000000000000018 43 0.80822741804237541 44 0.010000000000000009
		 45 0.79029612818745631 49 1.0000000000000018 62 1.0000000000000018 63 1.0000000000000018
		 64 1.0000000000000018 66 1.8968496800592209 68 1.2325165837190586 69 1.0000000000000018
		 73 1.0000000000000018 82 1.0000000000000018 83 1.0000000000000018 84 1.0000000000000018
		 85 1.0000000000000018 87 1.0000000000000018 91 1.0000000000000018 101 1.0000000000000018
		 102 0.89808338339199756 103 0.010000000000000009 104 0.90093759056489164 106 1.0000000000000027
		 124 1.0000000000000027 128 1.0000000000000027 129 1.016221934573563 131 1.1226540129129627
		 136 1.1582133302477222 141 1.162219307059533 142 1.1189919720813053 147 1.0000000000000047
		 154 1.0000000000000047 155 1.0000000000000047 158 1.0000000000000047 164 1.0000000000000047
		 165 0.010000000000000009 166 0.48189958119490756 172 0.9015608981925749 183 1 184 0.8601974238839547
		 185 0.010000000000000009 186 0.010000000000000009 187 0.45872068067753269 192 0.97954819346081934
		 193 1 207 1 208 1 209 0.88742141848625455 211 0.72508959485209146 219 0.90928055323132195
		 224 1 230 1 231 0.91784546665420619 232 0.69082345395290734 236 1 257 1 258 0.9561275416567655
		 259 0.010000000000000009 260 0.010000000000000009 261 0.65833241791190023 264 0.80388807086782776
		 266 0.93904751637525974 269 1 280 1;
	setAttr -s 80 ".kit[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kot[6:79]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 18 1 1 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 80 ".kix[0:79]"  1 0.19190898537635803 0.033333331346511841 
		1 0.58314919471740723 1 1 1 1 1 0.066666662693023682 1 1 1 1 0.13333332538604736 
		0.30000007152557373 0.1151079386472702 1 0.72729647159576416 1 0.43333339691162109 
		1 1 1 0.066666841506958008 1 0.19999980926513672 1 0.033333063125610352 1 1 1 1 0.33333349227905273 
		0.21304081380367279 1 0.48914054036140442 1 1 1 0.63189923763275146 0.94205629825592041 
		0.9974103569984436 1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.7788090705871582 
		1 0.15698550641536713 1 1 0.22940489649772644 0.16666746139526367 1 1 1 0.34184116125106812 
		1 0.26666593551635742 1 0.19999980926513672 0.2611125111579895 1 0.19999980926513672 
		0.19999980926513672 0.45186719298362732 1 1 1 0.75752139091491699 0.6475827693939209 
		1 1;
	setAttr -s 80 ".kiy[0:79]"  0 -0.98141270875930786 -0.62530535459518433 
		0 0.81236511468887329 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335300922393799 0 0.68632346391677856 
		0 0 0 0 0 -0.797199547290802 0 0 0 0 0 0 0 0 0 -0.9770432710647583 0 0.87220495939254761 
		0 0 0 0.77505052089691162 0.33545467257499695 0.071920916438102722 0 -0.62993526458740234 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333115339279175 
		0.19910226762294769 0 0 0 -0.93975776433944702 0 0.24024926126003265 0 0 -0.96530836820602417 
		0 0 0 -0.89208525419235229 0 0 0 0.65281033515930176 0.76199513673782349 0 0;
	setAttr -s 80 ".kox[0:79]"  1 0.19190885126590729 0.033333331346511841 
		1 0.58314931392669678 1 1 1 1 1 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		1 1 1 1 0.11510755866765976 1 0.72729551792144775 1 1 1 1 1 0.033333063125610352 
		1 0.23333358764648438 1 0.033333063125610352 0.033333063125610352 1 1 1 1 0.21303795278072357 
		1 0.48914444446563721 1 1 1 0.63189923763275146 0.94205653667449951 0.9974103569984436 
		1 0.77664756774902344 1 1 1 1 1 1 0.25318580865859985 0.77880913019180298 1 0.15698550641536713 
		1 1 0.22940555214881897 0.033333778381347656 1 1 1 0.34184116125106812 1 0.16666746139526367 
		1 1 0.26111266016960144 1 0.70000076293945312 0.70000076293945312 0.4518774151802063 
		1 1 1 0.75752341747283936 0.6475827693939209 1 1;
	setAttr -s 80 ".koy[0:79]"  0 -0.98141276836395264 -0.62530529499053955 
		0 0.81236493587493896 0 0 0 0 0 0 0 0 0 0 0 0 -0.99335306882858276 0 0.68632447719573975 
		0 0 0 0 0 -0.39860004186630249 0 0 0 0 0 0 0 0 0 -0.97704392671585083 0 0.87220275402069092 
		0 0 0 0.77505052089691162 0.33545392751693726 0.071920916438102722 0 -0.62993532419204712 
		0 0 0 0 0 0 0.96741765737533569 0.62726104259490967 0 -0.98760092258453369 0 0 0.97333097457885742 
		0.039820320904254913 0 0 0 -0.93975776433944702 0 0.15015627443790436 0 0 -0.96530836820602417 
		0 0 0 -0.89208000898361206 0 0 0 0.65280801057815552 0.76199513673782349 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "48EEB605-EE4D-4ACF-2A5C-4286CFC6C803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 3 26 13 44 3 65 5 83 21 104 16 106 74
		 130 12 166 4 185 3 232 3 260 16;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B0E68661-F64D-6518-9820-889DCFD2E671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 24 26 34 44 24 65 25 83 42 104 37 106 175
		 130 32 166 26 185 24 232 24 260 37;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "2EEF274B-9846-C550-6907-38AB20C96838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 28 26 41 44 28 65 29 83 54 104 46 107 171
		 130 29 166 30 185 28 207 38 232 28 260 46;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D46A42EE-2A4E-C2C6-1197-D8ADCEBEE198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 100 107 100 130 100 207 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4C53915D-5B49-221E-F490-28BA84BDEB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 100 107 100 130 100 207 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CD6876A1-7C48-89B9-6D70-AFA4636BF9D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  83 1 107 1 130 1 207 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 280;
	setAttr -av ".unw" 280;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[11]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
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
connectAttr "xRN.phl[156]" "xRN.phl[157]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_lookAround_01.ma

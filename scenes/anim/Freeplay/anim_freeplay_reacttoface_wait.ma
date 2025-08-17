//Maya ASCII 2016 scene
//Name: anim_freeplay_reacttoface_wait.ma
//Last modified: Sat, Apr 15, 2017 11:17:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "D26DCBA3-F843-75F6-5FD8-ABA75DF1017C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.009349340935024 16.434185621645327 34.967451714710442 ;
	setAttr ".r" -type "double3" -23.138352729602367 24.600000000000016 -8.7451286025060106e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04FCA626-434A-C76A-3300-29AE2F7B1584";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.82229552269213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A2550A5-6747-A9E5-9A29-04B8CF8C64EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2996A02-B247-E8BC-F0EF-08B0559B9558";
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
	rename -uid "9F8289F1-3B45-F5E7-D9A1-9AB6A6004F4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46D86711-5646-45D1-5B26-40AFF7F31302";
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
	rename -uid "7F4CDF1A-EE49-BACD-7B5F-A3B10B442F79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA1965A0-B74C-4EBA-8DFE-6CB6D6E6C171";
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
	rename -uid "7339AB63-B64F-E2BB-E1A8-D79620A6B808";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 257 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Scan_Loop_Play:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Backup_Beep_01:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Curious_01:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_01:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo_01:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Drive_Stop_01:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Getin_01:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Explorer_Shake_Out_01:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scrn_Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "C65F200A-294D-8BDB-AD9D-8B9CA0B05EC2";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E52B722-3C49-C22C-D66A-C8BF6C006086";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A504847-8648-BDDF-17A0-D0B9FA070787";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0C5D88C-5245-68F5-FBEC-3EBB4245F835";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE3F4EA1-B04A-193A-DAFF-AEA5F220341F";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "823D8E24-6E4D-1737-1606-17BFA5BD80EE";
	setAttr -s 146 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 192
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.1124451102430859"
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
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00098038073569739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00098038073569739"
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
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[146]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "916412D5-B14A-757C-E7D9-C08B46AC13CE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D3161FC8-1442-DC90-D5EF-4599D760B73A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E62549AB-9C48-EE6F-535F-018AA1106ED1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "063111C7-EA4E-5216-AD56-7EB92D33AB7C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.1124451102430859 32 0.1124451102430859
		 33 0.1124451102430859 34 0.1124451102430859 36 0.1124451102430859 38 0.1124451102430859
		 41 0.1124451102430859 46 0.1124451102430859 65 0.1124451102430859;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "65CABDF9-4240-B720-3E1E-F99EB60F511F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1.06471066046533 34 1.4141482269781118
		 36 1.1805107423676313 38 1.0417088932988974 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0.19413198530673981 0 -0.18621949851512909 
		-0.10830649733543396 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F37ACA1B-DD4A-B0BC-845E-A9995E523D20";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.87736998446314773 34 0.21516790056414545
		 36 1.1805107423676313 38 1.0417088932988974 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.36789005994796753 0 0 -0.10830649733543396 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "17687298-8F48-2E71-80E1-15A0C494EDC5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "724449C9-DA4B-8C69-232F-6DB659298A89";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E276F64C-2140-0F90-AB26-69857FBDD4D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6E3638D2-3D49-12A0-87C9-B7BA9521C458";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "38C5EEF2-5747-0008-3DBD-DB8E49DC5711";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "41DD5FB2-F949-F5FC-DBCC-91B154183C75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B91E7C14-524F-E6E6-CF75-B9B11FB5171C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1.0000127004027468 34 1.0000968386161448
		 36 1.0003899097525148 38 1.000700990682343 41 1.0009803807356974 46 1.0009803807356974
		 65 1.0009803807356974;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 3.8101206882856786e-05 0.00025147304404526949 
		0.00030207575764507055 0.00035428276169113815 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "459C35F2-7A44-E498-2B83-D8BB3EB4DA5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BE5B0DE4-EB45-62F2-75E5-F3B75311414F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "876C3D35-AB4F-81B9-5F64-B6B246306732";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "54734500-6E4D-AC09-6979-FEBDA4003835";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1.0000127004027468 34 1.0000968386161448
		 36 1.0003899097525148 38 1.000700990682343 41 1.0009803807356974 46 1.0009803807356974
		 65 1.0009803807356974;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 3.8101206882856786e-05 0.00025147304404526949 
		0.00030207575764507055 0.00035428276169113815 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3EE58FC1-FE42-7875-F04E-48A4D03F8686";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "727FD1F1-6144-5AB6-20A1-A3BE40A00559";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "46997BFF-3544-76F4-307C-9EA036100D8D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5492546B-D44C-E5D1-ECCB-BDA43019F7C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5C0BA64E-484E-CD02-31E5-EEACAF2DE41C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "530C0D64-6A4A-BDE3-5C30-B4940CB79A3B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "7CE5AE37-7948-F107-99A8-319E5C99E767";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "614F6F14-C140-08F6-6F2F-389234D9CCB4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "69ED1B30-E44E-7EFF-360D-298EDF07E6A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "DAB3BF85-9048-D8D6-04B8-58AA1E7367C3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D16536F3-D749-D938-D899-C0AFB05D8E95";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "4A6FEE95-CA42-021C-632B-3F8BB8AF0133";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "37F15FB4-AA46-7280-2EC1-67B1AA8B581B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "949B392C-4843-4F3F-5062-B1B3B23E2AAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "EB53362E-3245-8306-5279-8B830BBD49B5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9655198F-9440-16F5-1A08-F89AA598F914";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4EC40B7F-DC41-9001-91CC-AA94909334E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "F8DA3C8C-2A4F-8536-5FE2-97B4CE2AC49B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "15F7408A-E940-CC85-CC08-B3BAF9C124F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7EA5C16F-2C40-059D-0305-79AD53A43362";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AA4B273D-2C49-E7A2-35F9-AB8A02BE76D3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6DBD70A8-B844-B19F-E06F-359A831AF149";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "41D3AA42-F94A-6F60-AD6B-7993444BB761";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 0.99729180475410362 34 0.97935042835514763
		 36 0.91685683101242033 38 0.85052287887351397 41 0.79094659436192027 46 0.79094659436192027
		 65 0.79094659436192027;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 -0.0081245861947536469 -0.053623348474502563 
		-0.06441371887922287 -0.075546175241470337 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A8CD1916-3E40-99B5-1EAB-55BC909F1F88";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B6D6A6FB-834E-FC93-70B6-B7A06AB04CCA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F5BC86E5-3F4D-F3C0-C4BB-30B79C666200";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4A691046-5D4B-5E49-E6BE-C1A3731FCDE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "56CA35F5-D343-FFA3-AC66-93A2086F4712";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 33 0 34 0 36 0 38 0 41 0 46 0 65 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A273A19A-554F-977F-209A-EAAB85BA9735";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 32 1 33 1 34 1 36 1 38 1 41 1 46 1 65 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[7:8]"  0.16666668653488159 0.63333344459533691;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[1:8]"  0.033333331346511841 0.033333301544189453 
		0.066666722297668457 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.63333344459533691 0.63333344459533691;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E186D30A-6C4F-1C62-ED11-5188A2C6B9E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DF87ED3B-984F-E76D-138D-6F98B2F09C52";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C461B4D5-6A44-CBEC-2B22-8881FCC1E67E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4410594F-0D45-9745-5CCE-A7B4E39C9596";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3C4816E6-FD44-A30B-4DD8-89B5CF650EAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "53647270-F641-1962-EAF1-81A828E7A72A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "0EC72EAB-FD42-8B2F-96C9-3D841A95E94F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "97F7EF3A-DA4F-FDB2-565D-A093CCF37682";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "50EAA8D0-5145-F664-C146-95957675CDF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "3BC0C603-0746-1FCD-60D0-B5BA59AD1B7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "20320829-F84C-7830-0368-1A8EC0F2543C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "816C1BC9-7A45-0BFC-BB31-C781C6332DC4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "AA0D96E6-1E43-E5D2-3862-1BB6056A7891";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "CA975CE4-824F-247D-593D-8DA7C8314272";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "639F4F9F-D841-BC9D-693E-F3BBD6A8BD7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D3BA8AF5-B344-2EB3-3EEB-68A02D85C2EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "180BC298-764D-7A83-6FA1-0ABA3AE8CBB3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D7711853-FB43-2F6E-6BCE-60A05BAFD781";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "BB0666D5-7F46-BE21-74D5-F6AE48FDB7E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "AF43C570-CA4A-E3C2-BF2C-40A7287ED2BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 32 0.0079388230433882871 34 3.1202746434349451
		 40 -6.1213905765748198 48 -0.11126295196374626 65 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "BD502E3A-7E4D-A8A3-7879-E48B96DD78EA";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "D112E311-794D-3D0E-3506-D3818D1CC831";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "201E379C-8249-8E38-96F9-EAB0A3530B42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "F655809B-204B-019F-E83B-EF9C7735F29C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "0DF10715-B246-BC85-800C-D2A4EA107927";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "79F9BDEF-1A4D-A451-F924-55BEB58562A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "0B75553A-A24A-A5CD-1E25-AA804C248819";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "64624375-0147-0A0D-7DE1-30835F133D6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "76F2C348-A345-B8D5-0820-6BBC016A0380";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "E1EFBB6A-B146-7D6B-FD15-5B9AFB18F835";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "49375F59-A64E-17A7-92C2-A79B1A601589";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "71EDC67D-D848-EA10-6EEE-DDB58981A4FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "848F3141-AC48-32F3-C48A-AFB5EBF798EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "7FDB1411-EE42-FA78-76F2-A9A2A7F2B98B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "4FBA493F-624F-DFCB-1699-F494B840D2FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "24ED0527-4844-ADCB-634B-3BB3239D9164";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "0EFE4098-D442-4AA7-BD32-6F8E1082F666";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 -23 9 0 65 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  7.5 0.10000000149011612 0.10000038146972656 
		1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.10000038146972656 0.10000000894069672 
		1.8666667938232422 1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "30207BBF-1244-4AB5-3753-F7A9AF16CCAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "05E60A69-D840-DFDD-0576-63861133D1CA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "3B049CAB-D246-4E73-39E8-83B7F3518CD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "51CB6E0A-4F4C-D1C0-E26D-1B87FFA59828";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "EA4BAB4D-5C4F-5187-FB01-B0A58BCDCEC9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B0C4BE48-E448-FEB9-0FFE-35A0C88311A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B483EA3D-2D4B-B430-7CCE-B1BCD2539B74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "163670AD-0F41-8A9A-D18F-BEB9D6FF8E81";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "730AD090-AD42-D1BD-0DD3-E8861613837E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "BFC3FC47-3F40-45AC-2809-4EB7944E0B4D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "0DC9ECE2-A14E-3BB5-1564-BEB65F84D752";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "8D929835-1E43-D181-C8F2-03BD39E97BBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E3938988-9C42-B69B-FE40-DAA569B11A1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "4C3F153F-7E45-7F74-1190-C2BBE2647EA8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "B48B3AC6-DF4D-9799-67FF-FEB95E984028";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "F17F475D-DC49-5304-11CA-A38D71121525";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0D8A9DC5-6240-013D-688B-09892C0D3A2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "3E3C4FC6-794A-5FD9-F65C-A286ACC4D717";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "425A7780-D74F-27A7-A2E1-099C434E8F45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "412BF3F0-2B49-1E58-54F1-A79155CA8C9E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2D195FA9-9E4C-37A0-D96A-7D98EFDEB7C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6C31DD30-814B-F646-FF89-DDAD9B4FAED7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "58263064-8845-F01B-B603-A88002CE991A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DF0D79D1-0D40-A4EA-4313-FB98CF3356BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "03385687-5643-B92C-654F-E0A13E301EEB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9115FC20-6542-F87B-0717-9C99A6B56727";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A393E9D4-4141-468B-0C1F-AC9B51C446B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0225A608-1749-5A8C-7ACF-9D8A6A474580";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C217001B-B14A-AEBE-6C70-43BB0FC2E9E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A86D9716-0D4F-49C4-615A-A19C1F3E883B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "863D381A-CB46-31D5-1AAB-E198B7A26DEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6179EABE-0243-F26D-D183-BC820052E580";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8B71784E-B041-E6D1-257B-C396937532C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C44941DA-5146-839B-C50F-ED9FF69A915D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "92470E1C-E84B-5FA8-A58D-30A9D3A6F3F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "01503758-9448-44AF-5583-FDA03EA1D318";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "29D78AF1-C341-B706-2EDF-82BE65A0F0A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "802E98BC-BA43-BC45-455D-369DC0C57859";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8C1B1510-1745-2D59-7B1B-D49D3201C4A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "FDF5E50A-0D40-F732-3BAA-3DBEB55099BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "85E8AF6C-DC42-EB2A-5ED2-4185497B1B2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "40E22330-0A4B-722A-0223-1EBEF8EA4616";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3ACCFD78-2D4A-CF57-0D98-02AF751C2A56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "01718D06-834A-1980-68B3-5AAFCFE5ECFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "61A3DF86-824B-D350-2EF3-5FBE4E02D55A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "05D48717-8D4C-3F2A-EFB1-EB93EC929B34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E35836B9-FE40-8D33-29D2-3BB3B9C23BE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "5B4F9026-EC46-02F1-A131-1B9244B9D27E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0DAABC67-EA45-D586-D3D7-4A9DBC6796FF";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B89556AF-2D4C-3483-93EB-21B7D0ADB43A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FFE50D2E-424B-C826-3236-98AB787DC737";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "6BF00D25-1349-FE38-0DEC-0C829691F9BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5D71F699-BF4E-5A71-D713-EA984C8057E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "70B7ED7F-6B40-3BDB-BE6F-748C8DF14D2D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3500EADF-4948-6B83-65F3-409D6EA08B45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "155EE53D-A84F-6235-FFFF-3DB8975D663F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FB06EF12-3346-33C8-6E82-5EB75A19322B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4B6815D4-D442-62CB-6375-509FE9ECEFE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "9C9ABDC9-9A4C-E97C-C16B-8B8DF5EE4B2A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "1814575C-8D4D-2111-68EA-6C948CB7B4B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "8483B741-2D4C-761A-B4D2-DB85BD506B1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "153AE427-C44A-594C-C4F0-9B884BFBCAAC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9D988EC0-6F4D-F8B2-AFF6-0D93FCC21F9E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 65 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "21C90A8B-934F-B5C9-1B43-D6BA8AA22788";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2DCCD23E-3947-6AFB-CBCA-A199E4048536";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_wait";
	setAttr ".ac[0].ace" 65;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F99FB76-F849-2983-A712-FCA5DF91A53B";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C466FB3A-2446-DD3E-3DC6-1694DB564EBB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 65 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "53779FA6-9F40-A47C-99A7-0B898111101E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 53;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "23B27CA1-314E-07FE-2EAA-E992D088F2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 34 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "63BDCED2-BF42-FD2C-A007-EE9D2585BE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 34 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "33C49401-314C-EE5C-53EC-4F93C57A5A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "3C2B867D-D448-261A-20A4-228AD9EB31CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  34 24;
	setAttr ".kot[0]"  5;
createNode animLayer -n "BaseAnimation";
	rename -uid "B2969793-5840-6D8C-06F0-A1A801217F20";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "9B6B99FC-5F4E-35A7-3F83-CCB8FFC3BCE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 54 34 28;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 65;
	setAttr -av ".unw" 65;
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "data_node_Lights.o" "xRN.phl[145]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[146]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freeplay_reacttoface_wait.ma

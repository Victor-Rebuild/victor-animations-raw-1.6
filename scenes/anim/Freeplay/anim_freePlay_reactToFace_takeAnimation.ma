//Maya ASCII 2016 scene
//Name: anim_freePlay_reactToFace_takeAnimation.ma
//Last modified: Sat, Apr 15, 2017 11:17:32 PM
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
	rename -uid "DBC23F47-C64A-6C25-B691-A4AF8601D115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.43717385193179 22.409810963812237 25.598461717623149 ;
	setAttr ".r" -type "double3" -30.338352729603233 18.200000000000156 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.281799861664396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4852673187851906 -4.8833640340499409 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78C7B054-3F42-0C36-DA89-BE9D553E958E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96295093-314F-141A-AE05-AFA48CA29713";
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
	rename -uid "055C97B8-624D-BCF6-DF24-B2B4C24D8057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9CEA57F-BD43-A17D-4E73-BDA986A1030B";
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
	rename -uid "AE851730-AC45-458F-9CBD-94BB14F7A836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47A87454-C34F-145F-0F2A-55ACD1943E84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "A3CE93F9-1643-CEF6-1E59-918E8A363CE4";
	setAttr ".t" -type "double3" -0.030319221676607278 5.1509388646327272 9.2048554309567585 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EA7585EE-1243-B113-53C6-40B8A7D447AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.168930807490227;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.030319221676607278 5.1509388646327272 -0.96407537653346997 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "886FBB6F-4E42-0EAC-8901-9995C7D0F454";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "8D1C8E1E-B54C-3693-A85F-C9A3214887F2";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 259 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Brickout_01:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Pendulum_01:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bored_Slot_01:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Scan_Loop_Play:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Backup_Beep_01:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Curious_01:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_01:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo_01:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Drive_Stop_01:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Getin_01:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Explorer_Shake_Out_01:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scrn_Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "1AF2E6C8-484B-7A87-4E7A-19AA45D02DB9";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2E03042-4547-5B93-72EE-A1B084A75C0C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C669CE0F-FE45-5BE8-2A54-45A25CBB9F2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "782516A1-BD4F-6534-DE4F-56AFC06DD18B";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "078C2250-2541-0199-D0C3-748CF7BE22E8";
	setAttr -s 191 ".phl";
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
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 2
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		"xRN" 344
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0.95870618941262364"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -5.92065887495934362"
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
		"rotateX" " -av -31.34281082218271308"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av -0.011922261863409318"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.020106972144468882 4.7907964588005143 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.91379992051193071"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "24E7E315-5C4F-E405-9F6B-7492C3E77774";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B71548B-934B-CFF7-3E90-BFA6F9EB9DC5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 124 -ast 0 -aet 220 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "9DECAEA4-574B-96E3-8E17-1B99BBFDE11A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3C04C623-484C-AA42-B4DB-B68018FD6472";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -31.342810822182713 0.51 -31.803425571823187
		 23 -31.707047888785329 27.915 -24.854575293579845 34.915 -30.336483812535111 36.915 -28.073616117182159
		 39.915 -34.82017729823221 45.915 -30.103093639660926 54 -29.678414606211412 56 -35.127301702936784
		 60 -35.36995059084402 63.15 -33.566146080186812 70.425 -36.868003254862529 72.425 -34.64925854177644
		 73 -34.606281593416831 86 -34.576958407333237 88 -34.501171261930097 92 -29.095176721186522
		 106.615 -34.721188383679632 124 -35.454698242499177;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[12:19]"  0.19999980926513672 0.066666603088378906 
		0.019166707992553711 0.43333315849304199 0.066666841506958008 0.13333320617675781 
		0.4871666431427002 0.57949995994567871;
	setAttr -s 20 ".kiy[12:19]"  0.0010751528898254037 0.0078269941732287407 
		5.3449733968591318e-05 0.0015353584894910455 0.0039682057686150074 0 -0.032287076115608215 
		0;
	setAttr -s 20 ".kox[12:19]"  0.099999904632568359 0.019166707992553711 
		0.43333315849304199 0.066666841506958008 0.13333320617675781 0.4871666431427002 0.57949995994567871 
		0.57949995994567871;
	setAttr -s 20 ".koy[12:19]"  0.00053769396618008614 0.0022502676583826542 
		0.001208425615914166 0.00023620970023330301 0.0079363826662302017 0 -0.038406487554311752 
		0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AB8B8169-7545-4EFC-00E4-0FB62590DC7B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 29 0 37 0 55 0 59 0 71 0 73 0 124 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.19999998807907104 0.26666665077209473 
		0.60000002384185791 0.13333332538604736 0.39999985694885254 0.066666841506958008 
		1.6999998092651367;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.26666682958602905 0.43333339691162109 
		0.13333332538604736 0.39999985694885254 0.066666841506958008 1.6999998092651367 1.6999998092651367;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "087E54CE-A84C-8FAB-8A2F-5BB14599E73C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9206588749593436 23 -5.880521426760204
		 29 -3.231133072691069 37 -3.4316019637271489 55 -3.3987905553946884 59 -8.5730900459340962
		 82.74 -8.7599282833847258 96 -8.7596049546760639 124 -6.9;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DFF5CD61-1440-3C8B-F981-B9B2EE1F5B57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 29 0 37 0 55 0 59 0 71 0 73 0 124 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.19999998807907104 0.26666665077209473 
		0.60000002384185791 0.13333332538604736 0.39999985694885254 0.066666841506958008 
		1.6999998092651367;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.26666682958602905 0.43333339691162109 
		0.13333332538604736 0.39999985694885254 0.066666841506958008 1.6999998092651367 1.6999998092651367;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "87A12E31-1643-492F-8C3C-249CC5E742E1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "36C0521D-6146-4C53-A5BB-4687E5B85ADF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "089CBFF0-6B46-B82D-A0C9-0A9F6C91886F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_takeanimation";
	setAttr ".ac[0].ace" 124;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA26981E-B448-8FD3-3202-73A4A59F3194";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.1124451102430859 10 0.1124451102430859
		 11 0.1124451102430859 12 0.1124451102430859 14 0.1124451102430859 16 0.1124451102430859
		 19 0.1124451102430859 24 0.1124451102430859 25 0.07580318608478058 26 0.049848211953882449
		 30 0.049848211953882449 35 0 36 0 37 0 40 0 42 0 52 0 53 0 54 0.059543350200168953
		 71 0.059541480440880118 72 0.056563931408927362 73 0 97 0 99 0 101 0 109 -0.071977830412334756
		 111 -0.076497665482843868 124 -0.076638762400201899;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 -0.031298421323299408 0 0 0 0 0 0 0 0 
		0 0 0 -0.0089326472952961922 0 0 0 0 -0.054238118231296539 -6.5121617808472365e-05 
		0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 -0.031298477202653885 0 0 
		0 0 0 0 0 0 0 0 0 -0.0089325830340385437 0 0 0 0 -0.013559505343437195 -0.00042329073767177761 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DB033A8-0646-6DD6-FC7C-27AF8EBA1002";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 25 0
		 26 0 30 0 35 0 36 0 37 0 40 0 42 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0
		 109 0 111 0 124 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5C66AA22-F541-B36C-E876-E09EEC854620";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 11 1.06471066046533 12 1.4141482269781118
		 14 1.1805107423676313 16 1.0417088932988974 19 1 24 1 25 1 26 1 30 1 35 1 36 1.06471066046533
		 37 1.4141482269781118 40 1.1805107423676313 42 1.0417088932988974 52 1 53 1 54 1
		 71 1 72 0.98471458023477476 73 1 97 1 99 1 101 1.017896932676811 109 1.0419513818396187
		 111 1.0372037119612023 124 1.036486061501126;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kwl[11:27]" no yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0.19413198530673981 0 -0.22346371412277222 
		-0.02502530999481678 0 0 0 0 0 0 0 0 0.0083902645856142044 0 -0.00033122309832833707 
		0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0.19413198530673981 0 -0.1862197071313858 
		-0.10830641537904739 0 0 0 0 0 0 0.1941312849521637 0 -0.14897562563419342 -0.1251266747713089 
		0 0 0 0 0 0 0 0 0.033561117947101593 0 -0.0021529514342546463 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "78D4C87D-854E-1255-4BC8-408681B4FCF2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 11 0.87736998446314773 12 0.21516790056414545
		 14 1.1805107423676313 16 1.0417088932988974 19 1 24 1 25 0.88580533749391577 26 1
		 30 1 35 1 36 0.87736998446314773 37 0.21516790056414545 40 1.1805107423676313 42 1.0417088932988974
		 52 1 53 1 54 1 71 1 72 0.95369906384002157 73 1 97 1 99 1 101 0.95969537272248007
		 109 0.9384037652138788 111 0.94873655797750811 124 0.77427017012196608;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kwl[11:27]" no yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 -0.36789005994796753 0 0 -0.02502530999481678 
		0 0 0 0 0 0 0 0 -0.012319229543209076 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 -0.36789005994796753 0 0 -0.10830641537904739 
		0 0 0 0 0 0 -0.36788871884346008 0 0 -0.1251266747713089 0 0 0 0 0 0 0 0 -0.049277003854513168 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55DA488F-CF4B-E6F6-168C-2D9F8DB0097C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 25 1
		 26 1 30 1 35 1 36 1 37 1 40 1 42 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1
		 109 1 111 1 124 1;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "58C69043-8D46-61E8-FB0C-D59FEA57721A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 25 1
		 26 1 30 1 35 1 36 1 37 1 40 1 42 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1
		 109 1 111 1 124 1;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2AE439F8-E946-B375-23DD-3B90798481C4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "893B9C9A-7742-D514-48FD-E9849D68486C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "76417DE5-8B43-D204-9F13-009C7BD6F25C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 102 -0.19215569654030817 108 -0.2869580296133592
		 114.97 -0.31563721955009899 124 -0.33575376906573351;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.10000014305114746 0.19999980926513672 
		0.23233342170715332 0.30099987983703613;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095652826130390167 
		-0.057123254984617233 -0.021256653591990471 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.10000014305114746 
		0.19999980926513672 0.23233342170715332 0.30099987983703613 0.30099987983703613;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19130520522594452 
		-0.066358268260955811 -0.02753908559679985 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C1E25EC2-CD46-23AC-F439-ADA1DE558B5F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 102 0 108 0 110 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.10000014305114746 0.19999980926513672 
		0.066666841506958008 0.46666646003723145;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.10000014305114746 
		0.19999980926513672 0.066666841506958008 0.46666646003723145 0.46666646003723145;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4ABFDFA5-C746-8F49-F179-2FA8E9B9033C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 102 1 108 1 110 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.10000014305114746 0.19999980926513672 
		0.066666841506958008 0.46666646003723145;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.10000014305114746 
		0.19999980926513672 0.066666841506958008 0.46666646003723145 0.46666646003723145;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "171E0937-6345-F76F-A0C6-449D122E391A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 98 0 100 0 103 -0.19215569654030817
		 109 -0.2869580296133592 115.97 -0.31563721955009899 124 -0.33444005499852841;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.20000004768371582 0.23233318328857422 0.26766657829284668;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095652751624584198 
		-0.057123322039842606 -0.022063311189413071 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.20000004768371582 0.23233318328857422 0.26766657829284668 0.26766657829284668;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.19130527973175049 -0.066358201205730438 -0.025418715551495552 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "55D3925D-604E-11C7-EF3C-2B902BCEC699";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 98 0 100 0 103 0 109 0 111 0 124 0;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4EC412DD-FC45-27F4-A249-D38BE5D0A396";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 98 1 100 1 103 1 109 1 111 1 124 1;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C45A4EF9-1C48-572B-07EE-A685A07C5E66";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 109 0 111 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A7E246D-1D44-EA2A-2689-349E55C7724B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 109 0 111 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BF846B8E-4348-E603-BB4A-FE9F3B3D8AE8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 109 0 111 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "41C604AC-2840-38EE-C333-92B261C0F922";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7843BAC1-FE40-9A98-B46C-1AA5E71F6415";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 0.95410636244665359 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1
		 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A3E114FA-FA41-FEAD-6FB9-A08E99E2AFEF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 100 0 102 0 110 0 112 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.066666603088378906 0.39999985694885254;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.099999904632568359 0.066666841506958008 
		0.26666665077209473 0.066666603088378906 0.39999985694885254 0.39999985694885254;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AD2A9CE-564E-2B15-AC58-D896642D1CF5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 100 0 102 0 110 0 112 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.066666603088378906 0.39999985694885254;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.099999904632568359 0.066666841506958008 
		0.26666665077209473 0.066666603088378906 0.39999985694885254 0.39999985694885254;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D13EFFC8-B645-ED9B-396C-2482A86D74D1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 100 0 102 0 110 0 112 0 124 0;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.066666603088378906 0.39999985694885254;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.099999904632568359 0.066666841506958008 
		0.26666665077209473 0.066666603088378906 0.39999985694885254 0.39999985694885254;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0876043C-0C48-BF9A-0823-40A7AFD3A825";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 1.0000127004027468 12 1.0000968386161448
		 14 1.0003899097525148 16 1.000700990682343 19 1.0009803807356974 24 1.0009803807356974
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 100 1 102 1 110 1 112 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.066666603088378906 0.39999985694885254;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.099999904632568359 0.066666841506958008 
		0.26666665077209473 0.066666603088378906 0.39999985694885254 0.39999985694885254;
	setAttr -s 24 ".koy[1:23]"  0 3.8101206882856786e-05 0.00025147289852611721 
		0.00030207610689103603 0.00035428247065283358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6EB5E7D0-6D4B-5A1D-9B0D-678ECD3BFCCC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 1.0000127004027468 12 1.0000968386161448
		 14 1.0003899097525148 16 1.000700990682343 19 1.0009803807356974 24 1.0009803807356974
		 29 1 35 1 36 1 37 1 52 1 53 0.95410636244665359 54 1 71 1 72 1 73 1 97 1 100 1 102 1
		 110 1 112 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.099999904632568359 0.066666841506958008 0.26666665077209473 
		0.066666603088378906 0.39999985694885254;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.099999904632568359 0.066666841506958008 
		0.26666665077209473 0.066666603088378906 0.39999985694885254 0.39999985694885254;
	setAttr -s 24 ".koy[1:23]"  0 3.8101206882856786e-05 0.00025147289852611721 
		0.00030207610689103603 0.00035428247065283358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0E143ADE-6745-9A9C-5734-57821E54BFDA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 103 -0.043422986324996977
		 109 -0.081663326973516762 111 -0.089562642394979311 124 -0.090314371149063391;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020415868610143661 
		-0.034604750573635101 -0.00034695153590291739 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.061247460544109344 -0.011534904129803181 -0.0022551862057298422 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "16F4F204-904F-2A01-2148-A4B9A4329A2B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 103 0 109 0 111 0 124 0;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8CD262C-DA43-170B-3679-B58451638867";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 103 1 109 1 111 1 124 1;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7D39AAC-CD43-3029-A8A6-579D60822732";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 103 -0.043422986324996977
		 109 -0.081663326973516762 111 -0.089562642394979311 124 -0.090314371149063391;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020415868610143661 
		-0.034604750573635101 -0.00034695153590291739 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.061247460544109344 -0.011534904129803181 -0.0022551862057298422 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A7FEC058-D143-7E98-7907-929FFB77C19C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 29 0
		 35 0 36 0 37 0 52 0 53 0 54 0 71 0 72 0 73 0 97 0 99 0 101 0 103 0 109 0 111 0 124 0;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DA0E50FA-3847-D53D-2A17-BBABE9627EB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 10 1 11 1 12 1 14 1 16 1 19 1 24 1 29 1
		 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 103 1 109 1 111 1 124 1;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.20000004768371582 0.066666603088378906 0.43333315849304199;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.20000004768371582 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "39698412-7A44-33AF-EAAD-959B08F0518D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DF42E6B-B040-BB34-0D96-84ADDE02E345";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B44D7852-2F40-0549-9A61-E9A5D07C795B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E120A81E-EA47-0754-D9C9-40818C3CFED5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EE29DE67-B742-7AEB-F246-95899DB05683";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CEFD5F41-5647-3757-B6B8-23ABE79B8AF7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D4B296B2-0445-A704-2E99-09981477C5AE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "57BB244B-6E4C-3DA6-D39C-FEA28244B74F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2FBA321B-F949-460B-FD8E-2D820694CAEF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "68A2C162-0B40-D848-090F-07BBE2769CEC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EE9ABB2C-7A4C-E6F5-8DD2-5DA7C3EAA002";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "71FBA405-1B4C-2BD6-7EB8-3F8F65CB4FFC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1 111 1 124 1;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D7502EE5-C54F-930D-5DE4-528F62861060";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FEAE8B55-2146-7C22-1F3F-1AB61FD6D7A3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 11 0.99729180475410362 12 0.97935042835514763
		 14 0.91685683101242033 16 0.85052287887351397 19 0.79094659436192027 24 0.79094659436192027
		 29 1 35 1 36 1 37 1 52 1 53 1 54 1 71 1 72 1 73 1 97 1 99 1 101 1 109 1.196504216482678
		 111 1.2165575269493658 124 1.2173254806632019;
	setAttr -s 24 ".kit[7:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[7:23]"  0.16666668653488159 0.16666662693023682 
		0.19999998807907104 0.033333420753479004 0.033333301544189453 0.5 0.033333301544189453 
		0.033333301544189453 0.56666660308837891 0.033333539962768555 0.033333301544189453 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.26666688919067383 
		0.066666603088378906 0.43333315849304199;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17324608564376831 
		0.00035443998058326542 0;
	setAttr -s 24 ".kox[1:23]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 0.19999998807907104 0.033333420753479004 0.033333301544189453 
		0.5 0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199 0.43333315849304199;
	setAttr -s 24 ".koy[1:23]"  0 -0.0081245861947536469 -0.053623314946889877 
		-0.064413785934448242 -0.075546123087406158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04331144317984581 
		0.0023038610816001892 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C993AE24-EC47-16F6-C9CD-C094E895C5D0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 11 0 12 0 14 0 16 0 19 0 24 0 25 0
		 26 0 30 0 35 0 36 0 37 0 40 0 42 0 52 0 53 0 54 0.034002949794478876 71 0.034002670295672471
		 72 0.032196177586144709 73 0 97 0 99 0 101 0 109 0 111 0 124 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[7:27]"  0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.13333332538604736 0.16666662693023682 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.066666603088378906 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.56666660308837891 0.033333539962768555 
		0.033333301544189453 0.79999995231628418 0.066666603088378906 0.066666603088378906 
		0.26666688919067383 0.066666603088378906 0.43333315849304199;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054194782860577106 
		0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.066666692495346069 0.099999964237213135 0.16666668653488159 
		0.033333301544189453 0.033333361148834229 0.13333332538604736 0.16666662693023682 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.066666603088378906 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.56666660308837891 
		0.033333539962768555 0.033333301544189453 0.79999995231628418 0.066666603088378906 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.43333315849304199 
		0.43333315849304199;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054194391705095768 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BDA6CCD-4449-A21B-CAF8-398F60A49EE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1B6C03BC-7541-3597-9548-4786350614FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FDD78FED-024E-114B-E06B-B6B7C5CE26FD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9E456363-9842-9F3C-5F4B-63AC18DE300F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBCE0DA5-3344-9BD8-0AC1-778A2DC1F199";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0AAD007E-AB45-AF96-CDB6-BA9009B1DFF1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "57EFBC5D-AA48-17D6-74E6-3EA556535CAF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 82 0 105 0 122 0 129 0 165 0 171 0;
	setAttr -s 8 ".kit[4:7]"  3 3 18 1;
	setAttr -s 8 ".kot[4:7]"  3 3 18 1;
	setAttr -s 8 ".kix[7]"  2.2666666507720947;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  2.2666666507720947;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "65F56CF3-D947-26EE-2CFD-ABA27ADCFBAD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AD5F4DEF-344B-2A82-A656-0ABF09C7903D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "61BB485F-BE4A-371C-EE04-AF9FE691065A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2B3DB520-BE45-1047-0D6C-F09CE5A8FF5B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9949796C-3945-84B3-3D6F-4C8CD85C8A2B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CD1E55EE-B24A-4B38-2007-E888AC4939B1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D86C5A32-B14F-114F-83B3-CCBC9220584F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5840B2FE-E146-754E-F768-4BB82C7B9A4A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "DC22A3A3-9D4A-C443-2E3E-7598C2294217";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "05389CBC-2341-3FAF-84A4-FCB74A459462";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9B6966ED-D84D-D494-B709-EDB239C92739";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "67BF7785-CB49-8A3B-F7CC-E0BCCEF91302";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6F7BCCE-F545-BA5E-BC97-56AEB419EC70";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.011922261863409318 23 -0.012962375584638339
		 25 -27.449641741831964 29 -2.1517027855147033 31 -9.5665148294940963 34 -2.8207656592130661
		 41 -5.9236079156398773 52.04 -0.84622968733310699 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "51FFD3C0-9F4E-160B-5544-E7A0930C2159";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4D1FEBD6-C247-E8B7-7E55-59A44BFC846B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A0A621D9-A54E-8A56-6323-EF8747C1564D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5F9DBBA3-E34B-895F-AB79-128FD594F746";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2F52E39E-8146-94A8-5A8E-359F0559CBD2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "679A1B36-6E46-E020-41F3-B7B5509D37BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "19480A3F-6C44-D299-2394-F38C5F8750CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "64EAFD14-BE49-34C9-BD36-188F103B1DC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "1864ACAD-2D43-9451-DAE7-4293378C5E98";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "42E602B5-BF45-C816-7A89-C2B6D72CA20D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5E8D00C5-5B46-901D-8D5E-1CA48FAF6AAD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E4099B13-A640-3E63-3A1D-DDB9D7D931B8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "5CE1CFC3-4447-73FE-93AD-0799E7B9DE9A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D9D2093D-E945-2447-7572-7AB44BF6969B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69BF95BD-5142-A5F9-5C04-CAB677DAF854";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D8C5A218-8240-136D-F2C4-3DAEDCD4B930";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E245082E-4A4D-546B-3562-FCAB29658210";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.95870618941262364 23 0.95870618941262364
		 41 0.95870618941262364 61 0.95870618941262364 71 0.95870618941262364 73 0.95870618941262364
		 86 0.95870618941262364 88 0.95870618941262364 124 0.95870618941262364;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "FB51BB2D-BC48-F710-4415-99AC8864065E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BF7E63EA-8F45-B7E5-326B-2A9DDB06D44E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3AF40F7F-0C48-EE19-E888-5DB18CEB53C4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "95153B83-D044-A75E-93A8-82917AE10F2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 23 0 41 0 61 0 71 0 73 0 86 0 88 0 124 0;
	setAttr -s 9 ".kot[2:8]"  5 5 5 18 18 5 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1176B42-454B-FF56-AB80-E18BC5247704";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "BF094284-E84F-89FA-0E34-5BBB44463F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 18 24 134 37 20 98 153;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "6872BB3D-4048-02A9-6FC5-D8A3FD482EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 24 24 175 37 25 98 194;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "926ACEF4-0C41-B6E8-CD7B-A8B49E1060D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 31 24 197 37 32 98 218;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E73C3012-3145-5E49-000C-2B9D851A5644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 31 24 197 37 32 55 56 98 219;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "FB6265AE-364C-73E3-AA17-FB91BDE0993C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C9665594-584B-0E2C-27A9-3F8563644849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "20F2BBD7-5D4B-7854-88C5-8088BE2C79C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D8184386-5F48-E6DB-1735-30B4189A8532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 31 24 197 37 32 55 56 98 218;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "3F29B2B3-8443-9C5D-6F00-C8905B298F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 31 24 197 37 32 55 56 98 219;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
connectAttr "x_geo_lyr.di" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[92]";
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
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_takeAnimation.ma

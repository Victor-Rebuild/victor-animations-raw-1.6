//Maya ASCII 2016 scene
//Name: anim_freePlay_reactToFace_wiggle_01.ma
//Last modified: Sat, Apr 15, 2017 11:17:41 PM
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
	setAttr ".t" -type "double3" -20.290162172845843 16.022388094904588 40.662101122164763 ;
	setAttr ".r" -type "double3" -14.0080813308613 -22.455333407504501 2.6327454529385435e-13 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.1376935509156425e-16 2.5643878150601047e-15 -2.5916388298955397e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.313028885434832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2090734508787051 2.6333854995654686 -8.9367608892359769 ;
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
	rename -uid "B6C78D61-2E4F-EF67-A50A-3AADF8BEC41D";
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
	rename -uid "727C1143-9D4F-4007-495E-6D8A67DC2868";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E3D3124-454C-A234-C08A-CAAC0507710D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20DAE57D-B442-EB40-F96D-CD98E09B6660";
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 1.8031139428775766e-10 0 -12.78987889397578925"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av -1.30242530137726509"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -1.30242530137727242"
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
		"rotateX" " -av -34.45207357488846611"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 -13.02425301377265043"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 -1.30242530137727242"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 34.45207214355468039"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -6.47515495705548183"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "9DECAEA4-574B-96E3-8E17-1B99BBFDE11A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3C04C623-484C-AA42-B4DB-B68018FD6472";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -35.249445097393199 6.285 -35.249445097393199
		 8.255 -16.848928517390846 10 -5.8700319731696453 12 -10.025856634857295 14 -37.132315411648996
		 17 -29.233985320800326 18.19 -34.054101245868935 21 -36.740544584907234 23.53 -41.007050475367642
		 25.625 -41.007050475367642 27.625 -35.915061536618083 29.625 -42.790296444915384
		 31.625 -35.915061536618083 33.625 -42.790296444915384 35.625 -35.915061536618083
		 37.625 -42.790296444915384 39.625 -35.915061536618083 41.625 -42.790296444915384
		 43.625 -35.915061536618083 45.625 -42.790296444915384 47.625 -35.915061536618083
		 49.625 -42.790296444915384 51.625 -35.915061536618083 55 -38.058474684055007 59 -36.634647813906341
		 61 -27.928188957716714 63 -36.961348927688412 67 -34.452073574888466;
	setAttr -s 29 ".kit[0:28]"  3 3 18 3 18 18 18 18 
		3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  3 3 18 3 18 18 18 18 
		3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".ktl[3:28]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kwl[3:28]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[10:28]"  0.08233332633972168 0.066666662693023682 
		0.066666662693023682 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.11250007152557373 0.13333332538604736 0.066666603088378906 0.066666603088378906 
		0.099999964237213135;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074551403522491455 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AB8B8169-7545-4EFC-00E4-0FB62590DC7B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 8 0 12 0 16 0 19 0.0057786581978275312
		 22 0.0057786581978275312 22.65 0.0057786581978275312 23 0.0057786581978275312 24 0
		 25 0 27 1.8912270447835846 29 -3.6048729384550895 31 4.7997434586093153 33 -4.6287649521801351
		 35 3.9969675270483394 37 -2.8913731603314852 39 3.9099974752358575 41 2.3413943368678636
		 43 -1.4511171910082852 45 2.4521939175875014 47 -1.5382617308312132 49 1.6789027211026162
		 51 -1.1179004913032284 53 0.99985140596840028 55 -1.3024253013772651 58 -1.3024253013772651;
	setAttr -s 26 ".kit[9:25]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[9:25]"  0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.099999904632568359;
	setAttr -s 26 ".kiy[9:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.13333320617675781 0.13333335518836975 
		0.099999964237213135 0.10000002384185791 0.021666646003723145 0.011666655540466309 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.099999904632568359;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6805548667907715 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "087E54CE-A84C-8FAB-8A2F-5BB14599E73C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -2.6723142271966154 8 -2.6723142271966154
		 12 -18.816861717480172 17.625 -15.137470681213536 22 -15.233950068709337 23 -13.769835815882523
		 24 0 25 0 55 0 58 0;
	setAttr -s 10 ".kit[1:9]"  3 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kox[1:9]"  0.13333320617675781 0.18749997019767761 
		0.14583337306976318 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		1 0.099999904632568359 0.099999904632568359;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 4.3923506736755371 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DFF5CD61-1440-3C8B-F981-B9B2EE1F5B57";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 8 0 12 0 16 0 19 0 22 0 22.65 0 23 0
		 24 0 25 0 27 2.9100002783763905 29 -5.1603580110160143 31 4.8268048456902202 33 -6.7923937167706097
		 35 4.8268048456902202 37 -5.1603580110160143 39 9.9169532833581062 41 -11.638853168177764
		 43 8.4769488351406501 45 -8.2247852989441999 47 7.6613940690667155 49 -1.7730117025099326
		 51 0.80180145879003184 53 -0.91677656758189441 54.39 -1.3024253013772724 55 -1.3024253013772724
		 58 -1.3024253013772724;
	setAttr -s 27 ".kit[4:26]"  3 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 27 ".kot[1:26]"  1 18 18 3 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kix[9:26]"  0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.04633331298828125 0.020333409309387207 0.099999904632568359;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  0.13333320617675781 0.13333335518836975 
		0.099999964237213135 0.10000002384185791 0.021666646003723145 0.011666655540466309 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666722297668457 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.04633331298828125 0.020333409309387207 0.099999904632568359 0.099999904632568359;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.015058618970215321 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_wiggle_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA26981E-B448-8FD3-3202-73A4A59F3194";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.076671502688952842 7 -0.076671502688952842
		 8 -0.020776260964897375 9 -0.057956745602339765 11 0 12 0.14 13 0 15 0 18 0.045043177400053896
		 26 0.075672537734202044 27 0 28 0 29 0 30 0 31 -0.029799872980396235 32 -0.035722005091415099
		 34 -0.0081152505251889315 36 0.030077727354673733 38 -0.00736848614815621 40 -0.0081152245386049964
		 40.54 -0.0081152505251889315 44 -0.0081152505251889384 45 -0.0081152505251889384
		 46 -0.0081152505251889384 47 0.010612726124464815 48 0.040963035510788101 49 0.031999846796220872
		 50 -0.10088228183987338 51 -0.02672923558688714 54 -0.035366309850633257 57 -0.035366309850633257
		 58 -0.035366309850633257 59 -0.035366309850633271 60 -0.035366309850633271 61 -0.035366309850633271
		 63 0.1124451102430859 65 0.1124451102430859 67 0.1124451102430859 70 0.1124451102430859
		 72 0.1124451102430859;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DB033A8-0646-6DD6-FC7C-27AF8EBA1002";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5C66AA22-F541-B36C-E876-E09EEC854620";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.0364829626988199 7 1.0364829626988199
		 8 1.5161481159969334 9 1.5161481159969334 11 1.4141482269781118 12 1.2371003887221128
		 13 1.1805107423676313 15 1.0168347032209235 18 1.0021786730818472 26 1 27 1.3717511589476012
		 28 1.7687239271847719 29 1.7687239271847719 30 1.3717511589476012 31 1.2362016488963217
		 32 1.0440280570418361 34 0.91875268654709386 36 0.91875268654709386 38 0.91875268654709386
		 40 0.91875268654709386 40.54 0.91875268654709386 44 0.91875268654709386 45 0.91875268654709386
		 46 0.98346334701242388 47 0.90594989177058827 48 1.8183993966477745 49 1.0550365377411652
		 50 0.94374621253091939 51 0.96046157984599123 54 0.91875268654709386 57 0.91875268654709386
		 58 0.91875268654709386 59 0.91875268654709386 60 0.98346334701242388 61 1.3329009135252057
		 63 1.1805107423676313 65 1.0417088932988974 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "78D4C87D-854E-1255-4BC8-408681B4FCF2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.66926022918497152 7 0.66926022918497152
		 8 0.12118735106674716 9 0.12118735106674716 11 0.21516790056414545 12 1.4252021991448951
		 13 1.1805107423676313 15 1.0379814806840439 18 1.0199378484881609 26 1 27 0.21516790056414545
		 28 0.19822691472104575 29 0.19822691472104575 30 0.21516790056414545 31 0.76323929356101317
		 32 1.311307746484158 34 1.1541678187894098 36 1.3641854499319908 38 1.1582741675004058
		 40 1.1541679616862723 40.54 1.1541678187894098 44 1.1541678187894098 45 1.1541678187894098
		 46 1.0315378032525575 47 0.36933571935355525 48 0.10617151758075651 49 0.49667497301017427
		 50 1.3346785611570411 51 1.1958767120883071 54 1.1541678187894098 57 1.1541678187894098
		 58 1.1541678187894098 59 1.1541678187894098 60 1.0315378032525575 61 0.36933571935355525
		 63 1.1805107423676313 65 1.0417088932988974 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55DA488F-CF4B-E6F6-168C-2D9F8DB0097C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 54 1 57 1 58 1 59 1 60 1 61 1 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "58C69043-8D46-61E8-FB0C-D59FEA57721A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 54 1 57 1 58 1 59 1 60 1 61 1 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2AE439F8-E946-B375-23DD-3B90798481C4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "893B9C9A-7742-D514-48FD-E9849D68486C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "76417DE5-8B43-D204-9F13-009C7BD6F25C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.30009860177904196 7 -0.30009860177904196
		 8 0 9 0 11 0 12 0 13 0 15 0 18 0 26 0 27 0 28 0 29 0 30 0 31 -0.34675003863083598
		 33 -0.40743403769690867 35 -0.40743403769690867 38 -0.40743403769690867 40 -0.40743403769690867
		 40.54 -0.40743403769690867 44 -0.40743403769690867 45 -0.40743403769690867 46 -0.40743403769690867
		 47 -0.40743403769690867 48 0 49 -0.20371701884845436 50 -0.40743403769690867 51 -0.40743403769690867
		 54 -0.40743403769690867 57 -0.40743403769690867 58 -0.40743403769690867 59 -0.40743403769690867
		 60 -0.40743403769690867 61 -0.40743403769690867 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C1E25EC2-CD46-23AC-F439-ADA1DE558B5F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4ABFDFA5-C746-8F49-F179-2FA8E9B9033C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1.0947938784796352 33 1.0947938784796352 35 1.0947938784796352
		 38 1.0947938784796352 40 1.0947938784796352 40.54 1.0947938784796352 44 1.0947938784796352
		 45 1.0947938784796352 46 1.0947938784796352 47 1.0947938784796352 48 1 49 1.0473969392398175
		 50 1.0947938784796352 51 1.0947938784796352 54 1.0947938784796352 57 1.0947938784796352
		 58 1.0947938784796352 59 1.0947938784796352 60 1.0947938784796352 61 1.0947938784796352
		 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "171E0937-6345-F76F-A0C6-449D122E391A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -0.35226802038509375 7 -0.35226802038509375
		 8 0 9 0 11 0 12 0 13 0 15 0 18 0 26 0 27 0 28 0 29 0 30 0 31 -0.34415727177534033
		 33 -0.40963633654074372 35 -0.40963633654074372 38 -0.40963633654074372 40 -0.40963633654074372
		 40.54 -0.40963633654074372 44 -0.40963633654074372 45 -0.40963633654074372 46 -0.40963633654074372
		 47 -0.40963633654074372 48 0 49 -0.20481816827037189 50 -0.40963633654074372 51 -0.40963633654074372
		 54 -0.40963633654074372 57 -0.40963633654074372 58 -0.40963633654074372 59 -0.40963633654074372
		 60 -0.40963633654074372 61 -0.40963633654074372 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "55D3925D-604E-11C7-EF3C-2B902BCEC699";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4EC412DD-FC45-27F4-A249-D38BE5D0A396";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1.115 33 1.115 35 1.115 38 1.115 40 1.115 40.54 1.115
		 44 1.115 45 1.115 46 1.115 47 1.115 48 1 49 1.0575 50 1.115 51 1.115 54 1.115 57 1.115
		 58 1.115 59 1.115 60 1.115 61 1.115 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kix[38]"  0.066666662693023682;
	setAttr -s 39 ".kiy[38]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C45A4EF9-1C48-572B-07EE-A685A07C5E66";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 -1.865125298784133e-05
		 13 0 15 0 18 -2.8250829774115947e-05 26 -3.0034818345772901e-05 27 0 28 0 29 0 30 0
		 31 0.025373962080808173 32 0.050747788045555353 34 0.050747788045555353 36 0.050747788045555353
		 38 0.050747788045555353 40 0.050747788045555353 40.54 0.050747788045555353 44 0.050747788045555353
		 45 0.050747788045555353 46 0.050747788045555353 47 0.050747788045555353 48 0 49 0.025373894022777677
		 50 0.050747788045555353 51 0.050747788045555353 54 0.050747788045555353 57 0.050747788045555353
		 58 0.050747788045555353 59 0.050747788045555353 60 0.050747788045555353 61 0.050747788045555353
		 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A7E246D-1D44-EA2A-2689-349E55C7724B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 -0.026500071078477738 32 -0.052999999999996307 34 -0.052999999999996307
		 36 -0.052999999999996307 38 -0.052999999999996307 40 -0.052999999999996307 40.54 -0.052999999999996307
		 44 -0.052999999999996307 45 -0.052999999999996307 46 -0.052999999999996307 47 -0.052999999999996307
		 48 0 49 -0.026499999999998157 50 -0.052999999999996307 51 -0.052999999999996307 54 -0.052999999999996307
		 57 -0.052999999999996307 58 -0.052999999999996307 59 -0.052999999999996307 60 -0.052999999999996307
		 61 -0.052999999999996307 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BF846B8E-4348-E603-BB4A-FE9F3B3D8AE8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "41C604AC-2840-38EE-C333-92B261C0F922";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1.6422104681138301 9 1.6422104681138301
		 11 1 12 1 13 1 15 1 18 1.0000002814808866 26 1.0000004503693918 27 1 28 1.1887756767578415
		 29 1.1887756767578415 30 1 31 1.0685001837311643 32 1.137 34 1.137 36 1.137 38 1.137
		 40 1.137 40.54 1.137 44 1.137 45 1.137 46 1.137 47 1.7275316797360005 48 1.2714648772298465
		 49 1.1550214655309503 50 1.137 51 1.137 54 1.137 57 1.137 58 1.137 59 1.137 60 1.137
		 61 1.137 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7843BAC1-FE40-9A98-B46C-1AA5E71F6415";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1.0000204030962361
		 26 1.000032644952032 27 1 28 1 29 1 30 1 31 1.0170000455975152 32 1.034 34 1.034
		 36 1.034 38 1.034 40 1.034 40.54 1.034 44 1.034 45 1.034 46 1.034 47 1.034 48 1 49 1.017
		 50 1.1670086786163967 51 1.034 54 1.034 57 1.034 58 1.034 59 1.034 60 1.034 61 1.034
		 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A3E114FA-FA41-FEAD-6FB9-A08E99E2AFEF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0.017187156602405756
		 12 0 13 0 15 0 18 -1.1446302881146357e-06 26 -1.8314083518232265e-06 27 0.017187156602405756
		 28 0.017187156602405756 29 0.017187156602405756 30 0.017187156602405756 31 -0.018282508783577681
		 32 -0.053751983896117746 34 -0.053751983896117746 36 -0.053751983896117746 38 -0.053751983896117746
		 40 -0.053751983896117746 40.54 -0.053751983896117746 44 -0.053751983896117746 45 -0.053751983896117746
		 46 -0.053751983896117746 47 -0.053751983896117746 48 0 49 -0.026875991948058876 50 -0.053751983896117746
		 51 -0.053751983896117746 54 -0.053751983896117746 57 -0.053751983896117746 58 -0.053751983896117746
		 59 -0.053751983896117746 60 -0.053751983896117746 61 -0.053751983896117746 63 0 65 0
		 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AD2A9CE-564E-2B15-AC58-D896642D1CF5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 -0.038348825443268598 32 -0.076697445168130013 34 -0.076697445168130013
		 36 -0.076697445168130013 38 -0.076697445168130013 40 -0.076697445168130013 40.54 -0.076697445168130013
		 44 -0.076697445168130013 45 -0.076697445168130013 46 -0.076697445168130013 47 -0.076697445168130013
		 48 0 49 -0.038348722584065006 50 -0.076697445168130013 51 -0.076697445168130013 54 -0.076697445168130013
		 57 -0.076697445168130013 58 -0.076697445168130013 59 -0.076697445168130013 60 -0.076697445168130013
		 61 -0.076697445168130013 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D13EFFC8-B645-ED9B-396C-2482A86D74D1";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0876043C-0C48-BF9A-0823-40A7AFD3A825";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1.6422104681138301 9 1.6422104681138301
		 11 1 12 1 13 1 15 1 18 1.0000003184910431 26 1.0000005095856384 27 1 28 1.1461061192878801
		 29 1.1461061192878801 30 1 31 1.0695531699791736 32 1.1391059668473802 34 1.1391059668473802
		 36 1.1391059668473802 38 1.1391059668473802 40 1.1391059668473802 40.54 1.1391059668473802
		 44 1.1391059668473802 45 1.1391059668473802 46 1.139118667250127 47 1.730878571752303
		 48 1.2714648772298465 49 1.156198485479486 50 1.139495876599895 51 1.1398069575297232
		 54 1.1400863475830776 57 1.1400863475830776 58 1.1400863475830776 59 1.1400863475830776
		 60 1.1400990479858244 61 1.1401831861992224 63 1.0003899097525148 65 1.000700990682343
		 67 1.0009803807356974 70 1.0009803807356974 72 1.0009803807356974;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6EB5E7D0-6D4B-5A1D-9B0D-678ECD3BFCCC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1.0000006750976476
		 26 1.0000010801561716 27 1 28 1 29 1 30 1 31 1.0588074356792894 32 1.1176145558920201
		 34 1.1176145558920201 36 1.1176145558920201 38 1.1176145558920201 40 1.1176145558920201
		 40.54 1.1176145558920201 44 1.1176145558920201 45 1.1176145558920201 46 1.1176272562947669
		 47 1.1177113945081649 48 1 49 1.0587689221254821 50 1.2618190658985105 51 1.1183155465743631
		 54 1.1185949366277175 57 1.1185949366277175 58 1.1185949366277175 59 1.1185949366277175
		 60 1.1186076370304643 61 1.1186917752438623 63 1.0003899097525148 65 1.000700990682343
		 67 1.0009803807356974 70 1.0009803807356974 72 1.0009803807356974;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0E143ADE-6745-9A9C-5734-57821E54BFDA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.090317617104166636 7 -0.090317617104166636
		 8 0 9 0 11 0 12 0 13 0 15 0 18 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0
		 40 0 40.54 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0
		 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "16F4F204-904F-2A01-2148-A4B9A4329A2B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8CD262C-DA43-170B-3679-B58451638867";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 54 1 57 1 58 1 59 1 60 1 61 1 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7D39AAC-CD43-3029-A8A6-579D60822732";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.090317617104166636 7 -0.090317617104166636
		 8 0 9 0 11 0 12 0 13 0 15 0 18 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0
		 40 0 40.54 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0
		 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A7FEC058-D143-7E98-7907-929FFB77C19C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 36 0 38 0 40 0 40.54 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 54 0 57 0 58 0 59 0 60 0 61 0 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DA0E50FA-3847-D53D-2A17-BBABE9627EB7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 54 1 57 1 58 1 59 1 60 1 61 1 63 1 65 1 67 1 70 1 72 1;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "39698412-7A44-33AF-EAAD-959B08F0518D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1 13 1 15 1 18 1 26 1 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.3317665631610114
		 32 1.3172146411162882 34 1.3172146411162882 36 1.3172146411162882 38 1.3172146411162882
		 40 1.3172146411162882 40.54 1.3172146411162882 44 1.3172146411162882 45 1.3172146411162882
		 46 1.3145064458703919 47 0.34864333014630017 48 0.010000000000000009 49 0.62203573606435425
		 50 1.2340714721287085 51 1.1677375199898021 54 1.1081612354782084 57 1.1081612354782084
		 58 1.1081612354782084 59 1.1081612354782084 60 1.1054530402323119 61 1.087511663833356
		 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027 70 0.79094659436192027
		 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DF42E6B-B040-BB34-0D96-84ADDE02E345";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1 13 1 15 1 18 1 26 1 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.2367496489555074
		 32 1.2200976668321466 34 1.2200976668321466 36 1.2200976668321466 38 1.2200976668321466
		 40 1.2200976668321466 40.54 1.2200976668321466 44 1.2200976668321466 45 1.2200976668321466
		 46 1.2173894715862503 47 0.32252880174707482 48 0.010000000000000009 49 0.57347724892228347
		 50 1.1369544978445669 51 1.0706205457056606 54 1.0110442611940669 57 1.0110442611940669
		 58 1.0110442611940669 59 1.0110442611940669 60 1.0083360659481704 61 0.9903946895492145
		 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027 70 0.79094659436192027
		 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B44D7852-2F40-0549-9A61-E9A5D07C795B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1 13 1 15 1 18 1 26 1 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.3095714358485249
		 32 1.294528957978041 34 1.294528957978041 36 1.294528957978041 38 1.294528957978041
		 40 1.294528957978041 40.54 1.294528957978041 44 1.294528957978041 45 1.294528957978041
		 46 1.2918207627321445 47 0.3425432027387445 48 0.010000000000000009 49 0.61069289449523056
		 50 1.2113857889904613 51 1.145051836851555 54 1.0854755523399613 57 1.0854755523399613
		 58 1.0854755523399613 59 1.0854755523399613 60 1.082767357094065 61 1.064825980695109
		 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027 70 0.79094659436192027
		 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E120A81E-EA47-0754-D9C9-40818C3CFED5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1 13 1 15 1 18 1 26 1 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.2367496489555074
		 32 1.2200976668321466 34 1.2200976668321466 36 1.2200976668321466 38 1.2200976668321466
		 40 1.2200976668321466 40.54 1.2200976668321466 44 1.2200976668321466 45 1.2200976668321466
		 46 1.2173894715862503 47 0.32252880174707482 48 0.010000000000000009 49 0.57347724892228347
		 50 1.1369544978445669 51 1.0706205457056606 54 1.0110442611940669 57 1.0110442611940669
		 58 1.0110442611940669 59 1.0110442611940669 60 1.0083360659481704 61 0.9903946895492145
		 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027 70 0.79094659436192027
		 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EE29DE67-B742-7AEB-F246-95899DB05683";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1.79 13 1 15 1 18 1.000027813196354 26 1.0000445011115138
		 27 0.043986573935325748 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748
		 31 1.2108048820260755 32 1.1935794696904869 34 1.1935794696904869 36 1.1935794696904869
		 38 1.1935794696904869 40 1.1935794696904869 40.54 1.1935794696904869 44 1.1935794696904869
		 45 1.1935794696904869 46 1.1908712744445906 47 0.31539812024204739 48 0.010000000000000009
		 49 0.56021815035145361 50 1.1104363007029072 51 1.0441023485640009 54 0.98452606405240717
		 57 0.98452606405240717 58 0.98452606405240717 59 0.98452606405240717 60 0.98181786880651079
		 61 0.9638764924075548 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027
		 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CEFD5F41-5647-3757-B6B8-23ABE79B8AF7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1.4100000000000001 13 1 15 1 18 1.000027813196354
		 26 1.0000445011115138 27 0.043986573935325748 28 0.043986573935325748 29 0.043986573935325748
		 30 0.043986573935325748 31 1.2367496489555376 32 1.2200976668321775 34 1.2200976668321775
		 36 1.2200976668321775 38 1.2200976668321775 40 1.2200976668321775 40.54 1.2200976668321775
		 44 1.2200976668321775 45 1.2200976668321775 46 1.217389471586281 47 0.32252880174708315
		 48 0.010000000000000009 49 0.57347724892229879 50 1.1369544978445978 51 1.0706205457056914
		 54 1.0110442611940977 57 1.0110442611940977 58 1.0110442611940977 59 1.0110442611940977
		 60 1.0083360659482015 61 0.99039468954924537 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D4B296B2-0445-A704-2E99-09981477C5AE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "57BB244B-6E4C-3DA6-D39C-FEA28244B74F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2FBA321B-F949-460B-FD8E-2D820694CAEF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "68A2C162-0B40-D848-090F-07BBE2769CEC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EE9ABB2C-7A4C-E6F5-8DD2-5DA7C3EAA002";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "71FBA405-1B4C-2BD6-7EB8-3F8F65CB4FFC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 12 1.34 13 1 15 1 18 1.0000041702477402 26 1.0000066723959864 27 0.043986573935325748
		 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748 31 1.021411380023908
		 32 1 34 1 36 1 38 1 40 1 40.54 1 44 1 45 1 46 0.99729180475410362 47 0.26334505129089947
		 48 0.010000000000000009 49 0.46342841550621022 50 0.91685683101242033 51 0.85052287887351397
		 54 0.79094659436192027 57 0.79094659436192027 58 0.79094659436192027 59 0.79094659436192027
		 60 0.78823839911602389 61 0.7702970227170679 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D7502EE5-C54F-930D-5DE4-528F62861060";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1.79 13 1 15 1 18 1.000027813196354 26 1.0000445011115138
		 27 0.043986573935325748 28 0.043986573935325748 29 0.043986573935325748 30 0.043986573935325748
		 31 1.3520042429435768 32 1.3378996132967482 34 1.3378996132967482 36 1.3378996132967482
		 38 1.3378996132967482 40 1.3378996132967482 40.54 1.3378996132967482 44 1.3378996132967482
		 45 1.3378996132967482 46 1.3351914180508517 47 0.35420547103284994 48 0.010000000000000009
		 49 0.63237822215458417 50 1.2547564443091686 51 1.1884224921702622 54 1.1288462076586685
		 57 1.1288462076586685 58 1.1288462076586685 59 1.1288462076586685 60 1.1261380124127722
		 61 1.1081966360138162 63 0.91685683101242033 65 0.85052287887351397 67 0.79094659436192027
		 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FEAE8B55-2146-7C22-1F3F-1AB61FD6D7A3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 12 1.4094944066130026 13 1 15 1 18 1.000027813196354
		 26 1.0000445011115138 27 0.043986573935325748 28 0.043986573935325748 29 0.043986573935325748
		 30 0.043986573935325748 31 1.7307570787584348 32 1.7250236293042731 34 1.7250236293042731
		 36 1.7250236293042731 38 1.7250236293042731 40 1.7250236293042731 40.54 1.7250236293042731
		 44 1.7250236293042731 45 1.7250236293042731 46 1.7223154340583768 47 0.45830221812128935
		 48 0.010000000000000009 49 0.82594023015834661 50 1.6418804603166934 51 1.5755465081777871
		 54 1.5159702236661934 57 1.5159702236661934 58 1.5159702236661934 59 1.5159702236661934
		 60 1.5132620284202969 61 1.4953206520213409 63 0.91685683101242033 65 0.85052287887351397
		 67 0.79094659436192027 70 0.79094659436192027 72 0.79094659436192027;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C993AE24-EC47-16F6-C9CD-C094E895C5D0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 7 0 8 0 9 0 11 0 12 0 13 0 15 0 18 0.028509963448934236
		 26 0.047896738432021899 27 0 28 0 29 0 30 0 31 0.018898653708766835 32 0.037797206037611497
		 34 0.037797206037611497 36 0.037797206037611525 38 0.037797206037611497 40 0.037797206037611497
		 40.54 0.037797206037611497 44 0.037797206037611497 45 0.037797206037611497 46 0.037797206037611497
		 47 0.037797206037611539 48 0 49 0.018898603018805936 50 0.037797206037611511 51 0.037797206037611497
		 54 0.037797206037611497 57 0.037797206037611497 58 0.037797206037611497 59 0.037797206037611497
		 60 0.037797206037611497 61 0.037797206037611497 63 0 65 0 67 0 70 0 72 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kix[39]"  0.066666662693023682;
	setAttr -s 40 ".kiy[39]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BDA6CCD-4449-A21B-CAF8-398F60A49EE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1B6C03BC-7541-3597-9548-4786350614FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FDD78FED-024E-114B-E06B-B6B7C5CE26FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9E456363-9842-9F3C-5F4B-63AC18DE300F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBCE0DA5-3344-9BD8-0AC1-778A2DC1F199";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0AAD007E-AB45-AF96-CDB6-BA9009B1DFF1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AD5F4DEF-344B-2A82-A656-0ABF09C7903D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "61BB485F-BE4A-371C-EE04-AF9FE691065A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2B3DB520-BE45-1047-0D6C-F09CE5A8FF5B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9949796C-3945-84B3-3D6F-4C8CD85C8A2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CD1E55EE-B24A-4B38-2007-E888AC4939B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D86C5A32-B14F-114F-83B3-CCBC9220584F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5840B2FE-E146-754E-F768-4BB82C7B9A4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "DC22A3A3-9D4A-C443-2E3E-7598C2294217";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "05389CBC-2341-3FAF-84A4-FCB74A459462";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9B6966ED-D84D-D494-B709-EDB239C92739";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "67BF7785-CB49-8A3B-F7CC-E0BCCEF91302";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6F7BCCE-F545-BA5E-BC97-56AEB419EC70";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.087566720498794881 5 -0.087566720498794881
		 6.835 -29.114495580240309 10 -3.1291341781616224 14 -1.1690832994658786 18 -0.90593085127562811
		 23 0 76 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "51FFD3C0-9F4E-160B-5544-E7A0930C2159";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4D1FEBD6-C247-E8B7-7E55-59A44BFC846B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A0A621D9-A54E-8A56-6323-EF8747C1564D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5F9DBBA3-E34B-895F-AB79-128FD594F746";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2F52E39E-8146-94A8-5A8E-359F0559CBD2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "679A1B36-6E46-E020-41F3-B7B5509D37BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "19480A3F-6C44-D299-2394-F38C5F8750CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "64EAFD14-BE49-34C9-BD36-188F103B1DC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "1864ACAD-2D43-9451-DAE7-4293378C5E98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "42E602B5-BF45-C816-7A89-C2B6D72CA20D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5E8D00C5-5B46-901D-8D5E-1CA48FAF6AAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E4099B13-A640-3E63-3A1D-DDB9D7D931B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "5CE1CFC3-4447-73FE-93AD-0799E7B9DE9A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D9D2093D-E945-2447-7572-7AB44BF6969B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 49.54 0 54 0 68 0 76 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.1486666202545166 0.46666669845581055 
		0.26666665077209473 0.26666665077209473;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69BF95BD-5142-A5F9-5C04-CAB677DAF854";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 0 23 0 24 1.8031139428775766e-10
		 25 1.8031139428775766e-10;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333301544189453 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D8C5A218-8240-136D-F2C4-3DAEDCD4B930";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 0 23 0 24 0 25 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333301544189453 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E245082E-4A4D-546B-3562-FCAB29658210";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.95870618941262364 8 0.95870618941262364
		 19.54 0.95870618941262364 23 0.95870618941262364 24 -12.789878893975789;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kox[1:4]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333361148834229;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "FB51BB2D-BC48-F710-4415-99AC8864065E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 0 23 0 24 0 25 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333301544189453 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BF7E63EA-8F45-B7E5-326B-2A9DDB06D44E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 0 23 0 24 0 25 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333301544189453 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3AF40F7F-0C48-EE19-E888-5DB18CEB53C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 0 23 0 24 0 25 0;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kox[1:5]"  1.0666670799255371 0.11533331871032715 
		0.033333361148834229 0.033333301544189453 0.033333301544189453;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "95153B83-D044-A75E-93A8-82917AE10F2F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 19.54 1 23 1 24 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D7F3CBC1-6449-78AD-2CAB-A79FCF411600";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.47617694688279 -273.80951292931132 ;
	setAttr ".tgi[0].vh" -type "double2" 338.09522466054096 335.71427237419914 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99D19512-644E-5129-5FDD-03AC372D73E9";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "BB4BAE57-C948-11E3-339F-8C8E98BD33E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 14 26 29 30 91 53 92 61 14;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "DB10AE4D-614F-D630-4C64-27AFEE021184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 23 26 38 30 74 61 23;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7C125C79-3248-8E0D-9675-52AF6B89EACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 28 26 46 30 94 61 28;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "4CD2AA39-0442-80B7-04B3-EA8BF7CA5CE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 56 24 192 61 34;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "6D6E14AC-814F-63EE-26DA-428DC1FB741E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 100 24 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "81E1A92E-F146-3F96-5C2A-18A7E748ECD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 100 24 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5CD67530-6E4C-6832-6D51-59848C166CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 80;
	setAttr -av ".unw" 80;
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
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
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
// End of anim_freePlay_reactToFace_wiggle_01.ma

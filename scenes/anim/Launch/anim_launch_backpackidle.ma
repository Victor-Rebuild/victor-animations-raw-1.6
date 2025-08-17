//Maya ASCII 2016 scene
//Name: anim_launch_backpackidle.ma
//Last modified: Sat, Apr 15, 2017 11:20:33 PM
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
	rename -uid "1EBE4D85-1D47-11BE-EB1E-CF83509FD6DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.56402568461889 22.592998763179203 15.317963497804335 ;
	setAttr ".r" -type "double3" -31.538352729605606 -52.200000000002092 -5.1892936498402159e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E8F15B1-9545-7E95-378A-0EA8F28659DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.317146426613796;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.088674704284549 5.6440925612001855 -2.7924496138054273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F221F652-9548-DD5B-7F59-7487B65DC2A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B64AFEC5-554F-3D43-4BA1-29B0DD8C61D4";
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
	rename -uid "1E65A30F-5F47-5399-4E70-9B942EED64BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0A905B5-1042-CE9F-AF45-AE8740797A21";
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
	rename -uid "B05D207D-0D40-0DE3-85B2-4DA440909EA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "236A75BC-BF42-0B00-F5C8-6E922CEFE0FF";
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
	rename -uid "B2BBDD5C-A048-890C-2712-2B94C2EA0C8F";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 269 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	setAttr -k on ".hasAlts" yes;
	setAttr -k on ".wwid" 259;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDD1FCBC-AF46-125E-1730-37AE07775230";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C832CD31-3344-7C54-4204-F69092B5DC8D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "91B4AC79-B648-523C-7FB1-4BAC30447267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A10AD32F-B048-E056-0F75-008D05C7CB54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B02F56A9-1242-0FD7-9470-8AA329998E17";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EAD75767-F849-D8A4-6F16-C18B8FFD2136";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "53C703C5-6E4B-02EC-17A3-C3AE5D5DA3FD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_launch_backpackidle";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 145;
	setAttr ".ac[1].acn" -type "string" "anim_launch_blankscreen";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 60;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "194F081E-7D40-C736-F5D5-CEBE6BD5958A";
	setAttr -s 144 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 181
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[144]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "21A6C389-A844-43E1-01D6-02B8C5563D19";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA94C4D5-6244-CED1-2C83-F4862B476004";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 145 -ast 0 -aet 444 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "713D5616-064E-A6CB-CE36-A4907F7C329E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5F1E1D1E-9241-7A7E-E6B8-25AF98550A8F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "E8BC0BF1-ED43-8FB3-63D1-E2BEBC67FD4F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B048DD93-5C4F-EC7A-8CEC-EDA8BFDACB07";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "21AB5F64-BA4B-53D5-C993-75A4D9B4DB49";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1AE0F4C9-6F4C-26C6-959B-33AA203A9635";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2B58C94A-E240-CDEE-3D91-3990D74FD201";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5B665989-C549-EDC3-BC79-D48DE47B5297";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BFC7A5B4-5942-B360-973D-3C87CBDEE563";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 -0.018031869744489368 21 -0.039842969067653923
		 22 -0.047929414677551331 23 -0.075700356992948845 24 -0.22432512415453465 25 -0.31695560962229108
		 26 -0.36188599101412094 27 -0.36188599101412094 28 -0.36188599101412094 32 -0.36188599101412094
		 39 -0.36188599101412094 40 -0.36188599101412094 60 -0.36188599101412094 100 -0.36188599101412094
		 444 -0.36188599101412094;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.015937190502882004 -0.0099658546969294548 
		-0.017928678542375565 -0.083312973380088806 -0.1206275150179863 -0.068780496716499329 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "73D53F31-D940-1E6B-4DAD-0182ECED0198";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 -0.27862688736314567
		 25 -0.27862688736314567 26 -0.27862688736314567 27 -0.27862688736314567 28 -0.9634550927541351
		 32 -0.9634550927541351 39 -0.9634550927541351 40 -0.9634550927541351 60 -0.9634550927541351
		 100 -0.9634550927541351 444 -0.9634550927541351;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5557D71E-3F44-1E6F-029E-2CBB3FA3990E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6F2E0ABE-344C-3E42-601D-69AAD3C09B4D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.68463236818031115 6 0.68463236818031115
		 16 0.77170327048129417 19 0.77170327048129417 21 0.77170327048129417 22 0.77170327048129417
		 23 0.77170327048129417 24 0.40216028368598977 25 0.18682358567590299 26 0.13631250554786956
		 27 0.001 28 0.001 32 0.001 39 0.001 40 9.9999999999999998e-13 60 9.9999999999999998e-13
		 100 9.9999999999999998e-13 444 9.9999999999999998e-13;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "6154B1B8-B34E-282B-93B4-68B32026F1C3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 0.12929097699017023
		 25 0.12929097699017023 26 0.12929097699017023 27 0.12929097699017023 28 0.001 32 0.001
		 39 0.001 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "869CDD46-F64F-1590-8B98-799B08228274";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0.018298781004826892 21 0.040432696809414623
		 22 0.048638801614255218 23 0.076820662878680709 24 0.22764387568775801 25 0.33382157300378518
		 26 0.38811408613043813 27 0.38811408613043813 28 0.38811408613043813 32 0.38811408613043813
		 39 0.38811408613043813 40 0.38811408613043813 60 0.38811408613043813 100 0.38811408613043813
		 444 0.38811408613043813;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0.01617308147251606 0.010113346390426159 
		0.018193967640399933 0.084545731544494629 0.12850034236907959 0.080235175788402557 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3AAB166E-E94F-4E00-8CB6-E9BE621642F8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 -0.27862688736314567
		 25 -0.27862688736314567 26 -0.27862688736314567 27 -0.27862688736314567 28 -0.9634550927541351
		 32 -0.9634550927541351 39 -0.9634550927541351 40 -0.9634550927541351 60 -0.9634550927541351
		 100 -0.9634550927541351 444 -0.9634550927541351;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6D30FF94-B844-4467-A4B0-BCAD55875272";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "BAF560CC-C34B-D6B4-B6C3-0F97CA3D5D8D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.68463236818031115 6 0.68463236818031115
		 16 0.77170327048129417 19 0.77170327048129417 21 0.77170327048129417 22 0.77170327048129417
		 23 0.77170327048129417 24 0.40216028368598977 25 0.18682358567590299 26 0.13631250554786956
		 27 0.001 28 0.001 32 0.001 39 0.001 40 9.9999999999999998e-13 60 9.9999999999999998e-13
		 100 9.9999999999999998e-13 444 9.9999999999999998e-13;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "35B92EED-304E-7801-66B9-8FA83B592DE0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 0.12929097699017023
		 25 0.12929097699017023 26 0.12929097699017023 27 0.12929097699017023 28 0.001 32 0.001
		 39 0.001 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kox[0:17]"  0.23333333432674408 0.33333337306976318 
		0.099999964237213135 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.13333338499069214 0.23333323001861572 0.033333420753479004 
		0.66666662693023682 1.3333332538604736 11.466667175292969 11.466667175292969;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "327C484E-E849-0024-887C-B5B0D3129475";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.57316478382030633 6 -0.57316478382030633
		 16 -0.57316478382030633 19 -0.57316478382030633 21 -0.57316478382030633 22 -0.57316478382030633
		 23 -0.57316478382030633 24 0 25 0 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E553BA9D-374A-182D-614A-25A67D86CC89";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "E2DE3D1E-E241-E948-27E3-86A60CE85431";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "14789E0B-0F4C-E81A-22EA-E69FF0E8CCF8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.57404976765100046 6 -0.57404976765100046
		 16 -0.57404976765100046 19 -0.57404976765100046 21 -0.57404976765100046 22 -0.57404976765100046
		 23 -0.57404976765100046 24 0 25 0 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0F9EF7E3-BC42-B634-1CCB-EB8FAC891282";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6EC6C92C-4A4D-683A-634F-1D823508BD07";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D005F6FE-AF42-84D6-DEDA-33BA9D0F2091";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AD332AD4-2C4E-63AC-ADE0-3EBF993FC977";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CE264535-1741-A1CB-700A-1FA154B9C5AA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "09EBEFAD-D84B-73F7-43AF-DC83D09EC7AA";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "21DB5CD7-674F-F73E-4290-DCAF1E618CDB";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "010C4253-C04A-A4FD-6BA7-03BC7329E180";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E673A01E-B24B-B4E5-8C11-EC87E3E24824";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1957BAEB-EB4C-B1BE-618D-23A14692CBBE";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.22997778703214422 6 -0.22997778703214422
		 16 -0.22997778703214422 19 -0.22997778703214422 21 -0.22997778703214422 22 -0.22997778703214422
		 23 -0.22997778703214422 24 -0.22997778703214422 25 -0.22997778703214422 26 -0.22997778703214422
		 27 -0.22997778703214422 28 -0.22997778703214422 32 -0.22997778703214422 39 -0.22997778703214422
		 40 -0.22997778703214422 60 -0.22997778703214422 100 -0.22997778703214422 444 -0.22997778703214422;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EB88B247-B841-F2A9-4CCF-FBAC8F4BE551";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 16 0 19 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 32 0 39 0 40 0 60 0 100 0 444 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B14CFA85-434F-0433-E1C4-C395B3C34242";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "457CED55-F746-2BDE-E551-C78F9B898ED8";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 9.9999999999999998e-13 60 9.9999999999999998e-13 100 9.9999999999999998e-13
		 444 9.9999999999999998e-13;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "18CADD47-514C-5280-E6DD-63ABBF49DA32";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 1 60 1 100 1 444 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "801E7937-5D4E-83CC-BA6F-00B2B3AD4A0E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 32 1 39 1 40 1 60 1 100 1 444 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "236B6F0A-4648-CE38-787C-7AB8C426779D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "30002C69-D249-5AAE-EEC2-FFBF2F46CC5D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "82D96AAF-5848-518A-6126-158E29413083";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "51D0A453-F14D-FE9E-4F72-2F9063C88D2B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1C6E2B3E-954E-365D-55BC-4F85BD8ACAFD";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3240C9DA-E34F-8EC9-74F8-3BBDFB5C39F3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.68675765691090396 21 0.35943890930142958
		 22 0.20868749851600987 23 0.08022372394001992 24 0.01 25 1.8132999057209884 26 1.8132999057209884
		 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884 39 1.8132999057209884
		 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C27BE2C4-BC40-CC22-752C-819AD7A268B2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B5800D29-154A-5560-02FC-E5A88E28ADBF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 1 6 1 16 1 19 0.81643905558256391 21 0.62462929928094624
		 22 0.53628852350819178 23 0.46100836810892798 24 0.41985705642109439 25 1.8132999057209884
		 26 1.8132999057209884 27 1.8132999057209884 28 1.8132999057209884 32 1.8132999057209884
		 39 1.8132999057209884 40 0.01 60 0.01 100 0.01 444 0.01;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9E330E26-9346-A971-0628-2498B81E7FDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  106 51 195 51 285 51 375 51;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D9062B40-6D47-1442-534A-C594A5E01E67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  106 9 156 83 196 9 246 83 284 9 334 83 377 9
		 427 83;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "02025F4B-C840-BE09-A45F-B19715A968D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7E1676DD-804B-24C2-2896-DE9A74A888AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A09DB1A4-624F-C2E6-FC35-1A8756268B14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "680AB833-534B-25FC-9BA2-1A9151D1EEA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "A348D79A-E944-66B3-32E7-0B91EE552D88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "EFEB6C35-7341-B77E-911F-91B523BDC35C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "86BAAF72-5F43-EF4D-C70A-E69797218FCC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F2AAD860-0B49-AF71-E572-35BDE03967D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "7A4E8B8C-BE4D-CC24-FC0B-23BB414418E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "265EC7AD-DF41-F09A-15B5-5099647DB773";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "4ACE5B5E-8A44-BE34-8E32-B4BEF52FA297";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8B78A188-9048-2DA7-D625-DA84A17E5575";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E6293682-E844-B5CF-FF35-0EA82E02CEEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "5F379CD5-8C43-4C0B-A847-A7863923DAFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "949DD671-4D46-4AE4-35EA-19B69EF80082";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E1967CFF-D442-E553-766A-3599A020BB44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "08E34F8B-4441-B2E7-5201-788DDBED34E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "BA790DB6-7D4B-51AD-D9F5-FEBD026A41F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "65FB8F42-E741-4B24-910D-D7AB3C07F24D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4FBEE4BD-3E47-D21C-EB24-6EA4BB9E1D57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "E2C52E14-EC4B-81FE-1901-E49C1CE89290";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "79353D70-B54B-6DC0-656B-7A825F52EA0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "3D7DF4A4-2840-F460-4090-B3ADB7127BAD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8E6E3714-C048-E8BB-BA83-7C8AA085725C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9740BDB9-6144-3591-B850-CA8833647226";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "07B48E3C-814F-8B55-063E-7F81E02B427F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6F78E7DC-3347-ED36-E9F3-E0A6B554635C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "750CD114-AF4E-6DF3-865D-B9B1C4ED37DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "8CC64947-B94D-BA5E-6F9A-A7801C83A46D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "382A103D-B441-6B4E-E616-16A1B60DD262";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8D64B21B-A543-C34A-00A9-3597B190EADD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0189079C-0148-08C4-EA35-13BBAE8FDF9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "1D63449F-034D-E57E-6CAB-DBA312C85F3A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AE40625F-C746-06CE-11A0-8F85BED5EC68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "844D3A6E-464C-D0A3-794D-6F8A70B107A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1AF117D7-FF49-D887-CFD0-53B170698C9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D92E5866-524D-062D-B444-A28C0E721C94";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "20C22975-9B48-CDB9-F94D-0C864865C3C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "1252198F-014D-2354-899E-B1B641FC2CFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3F27A6DF-A34D-3FBA-F542-D2908E065477";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "5C451C40-FD49-796B-DC8D-BA9177C72ED7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "AC1567BC-BE47-8C72-E34F-C4998F04971A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "CC6F1FBD-0940-DAC3-906B-4AA9C388F101";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "B7AA3872-9940-7763-2F7C-0AB7DD86AB33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "D0EFD209-844F-E153-34D9-BD81B40FA2DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F83A38AA-9541-D5AD-4FBD-E0A01A1E031D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A235F609-1A42-7215-FDE4-12AB0271ADB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0BDF4B4A-6A47-52CC-5576-F3A08657A1AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "C555896E-BE48-0DF3-CDBC-A3A233DBF8F5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B2A72A11-B645-010D-3DA8-C6877197A659";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C468349B-B646-8F59-6F5C-72B71499D601";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D306E6BF-5942-3DB7-BCA2-C9B3E42BFF10";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3FE5A2EB-E042-F708-2208-F1A4ED2C42AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2B10117E-3B40-5852-1087-7EB506088380";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3598A02B-9C47-B460-26DF-60B8F2637C9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "9457C643-6C4F-A3CF-0EEA-4282BBD9DE81";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "09A310F0-FD4E-7F9D-6624-3A93D131D7C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "52163A63-2347-557E-E59C-728C79149382";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "341B1C1F-F74A-9BA7-26A3-0E85060731CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4B8410FA-5044-741D-1B64-F4B102E2BF53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E90CB641-7643-5011-3586-92A781A5F866";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "01F1E27B-FE48-B1A6-BDAF-7CA11D3E5A68";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BFFEEDC5-AD4F-4C0B-414C-1B8DEFDC4F5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "03B075E6-D74E-B937-163B-6A8872C3910B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "53C16A1D-AE45-ABB2-F41E-B3873559691F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "DC64F54C-E24B-4B07-D543-CBB87AB3F364";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "976D3C0E-734F-86CC-C48A-0CB85C0FBC30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "67BF6F15-B144-ED92-2EB0-64931BA7D51E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2BFF58FB-494E-09AE-9588-CCA18AF9C8D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1C612556-4544-5999-2FCA-B694032E2F3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "935B0962-A14E-94E1-B1FE-258BBA2E7E5D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "12709E2D-014F-FAD9-B2EC-8F9ADF7EE7FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "55CCBD53-D749-5CCA-B1E4-C0A36BDA9AC2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "731C4773-194A-B48B-DB30-1CA8974F580D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B08C2572-1A4A-B87E-3BE9-A8BB356497D3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 1 444 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F941FEC9-0843-32FD-77C6-538982C2C30D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "2CFA3853-F240-69B4-CFEA-21A12DBEA3E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B6D04425-BF45-89FB-0B7C-26B6D329DAB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "60BD8CB6-D347-E81A-444C-1CAF187F8E4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "252CC5EC-DF44-F231-00E4-7CB1EBF29E8D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE125DEB-8C45-87C5-1015-E6B73F0965DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2C1DD9B6-DE4D-4765-05EE-63AA1A091BD0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6DF50306-CB4E-1456-7AA3-2982241937D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5FDA63A2-C249-572C-8F97-7CB15E66E6EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "E39755E6-9B47-C12E-0B2D-8392D9C66CF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E36A9D09-2340-4CD5-3D97-DDB43A968753";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "59E47771-0F4A-512E-0282-CD8457B551C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "207B103C-0E48-0C2C-C579-C4B0C47CF609";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A120E8CB-5741-6636-5140-81A97858538F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  100 0 444 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "DD2FF8B4-4D49-BE9A-BD5D-62B091760E5F";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  106 11 156 215 196 11 246 215 284 11 334 215
		 377 11 427 215;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "2CD5360C-9146-CF32-8F1E-61B6F1C4777A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "1542BC7B-4448-4C37-D523-D09D7C67076E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 0 117 1 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1 -1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2C093374-1A4E-7335-AC64-73AFB3CCC80A";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 0 117 1 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1 -1;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "101734DB-2E4D-33B7-CA49-44A99C0BF06D";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 0 117 1 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 1 -1;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CC46EDCE-FC4B-8B0D-496F-3391C297208B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 1 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 1 -1 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C6179091-8B4F-F748-A3AC-16B5752B21A7";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 1 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 1 -1 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "882332F1-584B-5554-B5E1-BAB9678DE04E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 114 1 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 0 1 -1 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FFE05FF6-B143-DAE8-2846-9E915F85FE3E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 1 114 0 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 1 -1 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "337D413D-8341-F38E-A64D-428FC885DE3B";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 1 114 0 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 1 -1 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "9EF554D0-AE46-2AF9-E3F8-D19DE76DB62E";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 1 114 0 117 0 122 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.16666650772094727;
	setAttr -s 5 ".kiy[0:4]"  0 1 -1 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40C66690-A842-41BE-0665-17A57E714E59";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 144;
	setAttr -av ".unw" 144;
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
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[142]";
connectAttr "data_node_Lights.o" "xRN.phl[143]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[144]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_launch_backpackidle.ma

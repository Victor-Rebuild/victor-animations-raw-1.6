//Maya ASCII 2016 scene
//Name: anim_memorymatch_solo_failhand_player.ma
//Last modified: Sat, Apr 15, 2017 11:22:13 PM
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
	rename -uid "33FDD88C-8A4E-F417-D4B6-58B90F69AA2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7032909687867495 11.897480110986498 32.395764718677725 ;
	setAttr ".r" -type "double3" -13.538352729603417 -23.37395476353802 2.1222522353995106e-13 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.5172977167797735e-16 4.9358848426751327e-17 3.8716874414664958e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D8E3D13C-9F47-2A08-4B95-22B97E9DDA40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.505165821176462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.377002654999252 3.3517595902085304 -0.18249680461899942 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73076AF4-B141-937C-CC1A-65827201A909";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5E59A6D-A34F-B730-CE29-269EEF7B695D";
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
	rename -uid "F12E24C7-D74B-677A-D97A-2CA7F1D151A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "176B0930-0E47-D465-95AE-F7B9E65DC511";
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
	rename -uid "4471674C-1142-07EF-0A52-25AB6CF2D7F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "860AD815-6346-620D-308F-41A8A526CD8D";
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
	rename -uid "744B0118-4C41-1CEE-1EA2-409D0E4868C0";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 293 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "588C646D-1743-8677-F66C-2BBA937090ED";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "739C2CAD-074B-2AEA-A72C-729D1BF3EDBF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "00B32DD5-6B43-94D4-468B-E9B0E4A7C0A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0858F64-7D42-5CA6-A043-C0AAFF915244";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD32DD7C-1845-E849-3AD0-108CDDB3CD13";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "67D4EC52-3241-C951-1C4A-25AE63280D68";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8D1324B1-0C44-45D7-682D-4B84B1991A20";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_solo_failhand_player_01";
	setAttr ".ac[0].ace" 70;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_solo_failhand_player_02";
	setAttr ".ac[1].ace" 70;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_solo_failhand_player_03";
	setAttr ".ac[2].ace" 70;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "E9E7DB6D-1347-1B48-26D9-B588A3B3BCC8";
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 196
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -0.12974256744115942"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.025617247074351493"
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
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.33553587561028397"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[135]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DCA2EF5D-D343-BB52-3E6A-38A7AE551553";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E320F69E-D847-B30D-68A0-EABC54670246";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4894551B-4E4D-4133-70CF-44A95BA8D7B9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FE5D95F8-6B49-DD82-4EEB-CE88906B5ED5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7D839224-3346-8EF3-8CBC-E9AE7FE9FC14";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "84C1E85E-6447-24F0-CED2-77815A47BDB9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A2A30FFE-5E4D-BB53-958E-049CACB1E135";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0C3A814C-4D4E-32B4-D16B-FFADFAB5825A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "90F4C5F0-0E48-3CE5-3DFC-D3BF788642C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8D8B440D-694E-A45A-E2B3-E5B0C10B8167";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 10 1 22 1 28 1 59 0 60 0 70 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  5 18 5 18 18 18 5 5;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.36666655540466309;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D5F43DC7-EA45-6A93-CF77-B688A6AC4BEE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 11.386053038998394 2 11.386053038998394
		 10 11.386053038998394 22 11.386053038998394 28 11.386053038998394 59 11.386053038998394
		 60 11.386053038998394 70 11.386053038998394;
	setAttr -s 8 ".kit[0:7]"  3 3 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  3 3 18 18 18 18 18 18;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.36666655540466309;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4B9EF8C8-6A42-2B44-5E53-44BE2256F024";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 10 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.36666655540466309;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0.3333333432674408 0.26666668057441711 
		0.40000000596046448 0.19999998807907104 1.0333333015441895 0.033333301544189453 0.33333325386047363 
		0.33333325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CB2A0BE4-A645-5267-D211-D29D7961DA2D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.053070283551397424 2 -0.053070283551397424
		 10 -0.053070283551397424 22 -0.053070283551397424 28 -0.053070283551397424 59 -0.053070283551397424
		 60 -0.053070283551397424 70 -0.053070283551397424;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.26666668057441711 0.26666668057441711 
		0.26666668057441711 0.40000000596046448 0.19999998807907104 1.0333333015441895 0.16666674613952637 
		0.36666655540466309;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.43333330750465393 0.43333330750465393 
		0.40000000596046448 0.19999998807907104 1.0333333015441895 0.033333301544189453 0.33333325386047363 
		0.33333325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C67BD8FF-7940-A689-DEF1-9BA0BAFAD623";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 10 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.36666655540466309;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0.3333333432674408 0.26666668057441711 
		0.40000000596046448 0.19999998807907104 1.0333333015441895 0.033333301544189453 0.33333325386047363 
		0.33333325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "20D5CE1B-2741-BCA4-A16F-049779AF15FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 4 2 4 22 4 28 4 59 4 70 4;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[5]"  2.8333332538604736;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.8333332538604736 0.66666668653488159 
		0.19999998807907104 1.0333333015441895 0.36666655540466309 0.36666655540466309;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C150DE2D-AF4E-D257-D8A3-6A8D3A81B893";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 10 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[6:7]"  0.16666674613952637 0.36666655540466309;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0.3333333432674408 0.26666668057441711 
		0.40000000596046448 0.19999998807907104 1.0333333015441895 0.033333301544189453 0.33333325386047363 
		0.33333325386047363;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "AD0DE380-A44B-8B06-C729-5B96326C5351";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "26133CFA-E644-3B84-7FFA-379954410267";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "EC082C23-3749-2CCD-6514-75A3AB93FDDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "DCDCEC41-DE46-ACCC-1389-E2B4D156B6C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0411486B-D444-72B0-ECC3-5580A6A0D773";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "63537109-2D44-3B8E-691C-A28D04CDE645";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "576D7BFB-0E49-3434-BCAA-05977F0D057C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 9.4531511090552254 9 -15.518081030764993
		 22 -14.71550638576022 28 -14.71550638576022 30 -4.4839676539505957 33 -21.175574780449114
		 37 -8.4375378844783402 40 -15.805485733878941 42 -10.697043287858747 44 -5.5885871399089799
		 48 -13.24383020454402 55 7.8239674387132796 57 7.9788724987950124 59 0.02068534978569744
		 65 0 70 0;
	setAttr -s 18 ".kit[15:17]"  1 1 18;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".ktl[0:17]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes no no yes yes;
	setAttr -s 18 ".kwl[0:17]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes no no yes yes;
	setAttr -s 18 ".kix[15:17]"  0.066666603088378906 0.36666655540466309 
		0.16666650772094727;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.033333335071802139 0.066666670143604279 
		0.1666666716337204 0.43333333730697632 0.19999998807907104 0.066666662693023682 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.13333332538604736 0.23333334922790527 0.066666603088378906 0.066666722297668457 
		0.20000004768371582 0.16666650772094727 0.16666650772094727;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0.089159339666366577 
		0 0 0.0081108100712299347 0 -0.0010830824030563235 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C3AA5F6D-164B-10CB-6FE0-5582AC6876DE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 3 0 4 0 5 1.615063102498022e-15
		 6 0 7 0 8 0 11 0 14 0 22 0 28 0 29 1.6689155531077242e-15 30 0 31 0 34 0 38 -9.2928503554842701e-17
		 41 1.2621774483536189e-29 43 0 44 0 45 3.7112267252987219e-15 47 0 52 0 53 -5.1014126439615945e-15
		 54 0 55 0 57 0 59 0 62 0 66 1.7763568394002505e-15 70 0;
	setAttr -s 31 ".kit[7:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kwl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kix[7:30]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.10000002384185791 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333344459533691 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "223A6102-8240-03A1-6A7E-3EBDE646E26E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1773160596649143e-05 2 -8.1773160596649143e-05
		 3 -8.1773160596649143e-05 4 -0.074985135941455269 5 -0.19119987409646899 6 -0.16991347621431438
		 7 -0.15611737940465065 8 -0.1711146142761687 11 -0.1711146142761687 14 -0.1711146142761687
		 22 -0.17110546137998683 28 -0.17110546137998683 29 -0.2536137042836053 30 -0.22311312128893374
		 31 -0.12518597916982976 34 -0.15438985989009435 38 -0.2404156784022673 41 -0.13426595741853298
		 43 -0.15438985989009435 44 -0.15438985989009435 45 -0.21355092095791672 47 -0.15438985989009435
		 52 -0.15438985989009435 53 -0.1238628630230845 54 -0.22712713843858306 55 -0.16873314497000325
		 57 -0.042513624668331917 59 -0.019351270801958725 62 -0.019351270801958725 66 -0.052797529597378601
		 70 0;
	setAttr -s 31 ".kit[18:30]"  3 18 3 3 3 18 1 18 
		18 18 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 3 3 3 18 1 
		18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kwl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kix[24:30]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 31 ".kiy[24:30]"  0 0.061537984758615494 0.069486938416957855 
		0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333344459533691 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 31 ".koy[0:30]"  0 0 0 -0.09555903822183609 0 0.017541246488690376 
		0 0 0 0 0 0 0 0.06421380490064621 0 -0.065845534205436707 0 0 0 0 0 0 0 0 0 0.12307552993297577 
		0.069487065076828003 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9253E02C-774B-637A-4A32-B29063E34DA6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 29 0 30 0 31 0 34 0 38 0 41 0 43 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0
		 59 0 62 0 66 0 70 0;
	setAttr -s 31 ".kit[7:30]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kwl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kix[7:30]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.10000002384185791 0.13333332538604736 
		0.10000002384185791 0.066666603088378906 0.033333420753479004 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.10000002384185791 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.19999980926513672 0.13333320617675781;
	setAttr -s 31 ".kiy[7:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333344459533691 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EFBDC625-D144-1F6F-E890-DDB5209FE118";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.99808832587409335 2 0.99808832587409335
		 3 0.92783871284291752 4 0.84647536982845772 5 1.8183993966477745 6 0.67941444727928824
		 7 1.0416899366842409 8 1.0416899366842409 11 1.0807310498489473 14 1.0859077842960332
		 22 1.1158432256422459 28 1.088464851357271 29 1.2026842958971509 30 0.92466870339502161
		 31 1.0446174560714248 34 1.054230250854689 38 1.134892995786591 41 1.0229097100704303
		 43 1.0446174560714248 44 1.0446174560714248 45 1.0446174560714248 47 1.051628951127882
		 52 1.1603458945183873 53 0.97253595759070288 54 1.8183993966477745 55 1.0399943534162646
		 57 0.83047786861611816 62 0.96779079649208188 66 1 70 1;
	setAttr -s 30 ".kit[24:29]"  1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[0:29]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[0:29]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[24:29]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.16666662693023682 0.19999980926513672 0.13333320617675781;
	setAttr -s 30 ".kiy[24:29]"  0 -0.31427586078643799 0 0.094178915023803711 
		0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666662693023682 0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 30 ".koy[0:29]"  0 0 -0.075806483626365662 0 0 0 0 0 0.015530203469097614 
		0.025536129251122475 0 0 0 0 0.0288383848965168 0.038451168686151505 0 0 0 0 0 0.052586156874895096 
		0 0 0 -0.62854945659637451 0 0.075343213975429535 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "ACFD128F-A147-5102-4B5C-898D122EF9FF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0.99293947186325571 2 0.99293947186325571
		 3 0.9970040643330631 4 0.21881749342603118 5 0.14188782263454136 6 1 7 0.37495157539108237
		 8 0.76314987101501908 11 0.89331625194164144 14 0.94471158890221663 22 0.95706332642594016
		 28 0.89287653759338426 29 0.21881749342603118 30 0.43291378003779984 31 1.1600845738587537
		 34 1.0446174560714248 38 0.95390393901281278 41 1.0805416607578211 43 1.0446174560714248
		 44 1.0446174560714248 45 0.92010954745980078 47 1.339739480994613 52 1.3062038934510833
		 53 0.37862449255788788 54 0.13279235013776472 55 0.66043681320985581 57 1.1539342092106031
		 62 1.0292474984287874 66 1 70 1;
	setAttr -s 30 ".kit[24:29]"  1 18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[0:29]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[0:29]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[24:29]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.16666662693023682 0.19999980926513672 0.13333320617675781;
	setAttr -s 30 ".kiy[24:29]"  0 0.3403814435005188 0 -0.085518963634967804 
		0 0;
	setAttr -s 30 ".kox[0:29]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.16666662693023682 0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 30 ".koy[0:29]"  0 0 0 -0.23078900575637817 0 0 0 0.38877347111701965 
		0.090780861675739288 0.037055213004350662 0 -0.032093364745378494 0 0.4706331193447113 
		0 -0.11781749129295349 0 0 0 0 0 0 -0.020121337845921516 -0.58670574426651001 0 0.68076044321060181 
		0 -0.068415246903896332 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4010EF1C-DB48-878A-4FF2-149FD3AFD8F4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 29 1 30 1 31 1 34 1 38 1 41 1 43 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1
		 59 1 62 1 66 1 70 1;
	setAttr -s 31 ".kit[2:30]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kwl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kix[2:30]"  0.066666670143604279 0.033333338797092438 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.099999994039535522 0.099999994039535522 0.26666668057441711 0.19999998807907104 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333344459533691 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "AC23DB99-FC4A-BDA2-8DCE-3C9CA67F5421";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 29 1 30 1 31 1 34 1 38 1 41 1 43 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1
		 59 1 62 1 66 1 70 1;
	setAttr -s 31 ".kit[2:30]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18;
	setAttr -s 31 ".kot[0:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 31 ".ktl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kwl[0:30]" no yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 31 ".kix[2:30]"  0.066666670143604279 0.033333338797092438 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.099999994039535522 0.099999994039535522 0.26666668057441711 0.19999998807907104 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.066666603088378906 0.033333420753479004 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.066666603088378906 
		0.033333420753479004 0.033333301544189453 0.066666722297668457 0.16666662693023682 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333344459533691 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "999C62A1-BC46-9F2D-95E7-989070DB711C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 -0.015 57 -0.0038889524670857011
		 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074999933131039143 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0075000068172812462 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5B546DC9-154B-F6D3-18C6-18A3CA8637E0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.0010930937539483975 2 -0.0010930937539483975
		 3 -0.0010930937539483975 4 -0.00054654687697419885 5 0 6 0 7 0 8 0.0019171784096480571
		 11 0.025010254808192939 14 0.028099359144109874 22 0.028089341558763834 28 0.028089341558763834
		 30 -0.00054654687697419885 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0
		 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0.0092673134058713913 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.00054654682753607631 0 0 0 0 0.0092673134058713913 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6ECF5CFC-414A-7133-811F-6CB7D4BC0690";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0
		 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A3C5C677-1349-AE81-4E8C-B4812D78E913";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1.3448841937621945 5 1.2714648772298465
		 6 2.6244247351372096 7 1.0154440844763752 8 1 11 1 14 1 22 1.0001057701899516 28 1.0001057701899516
		 30 1.1326470738146801 31 1 33 1 42 1 44 1 45 1 47 1.0010478928805477 52 1.0133121118119108
		 53 1.2730529790743761 54 1.2714648772298465 55 1.0478611656121333 57 1 59 1 62 1
		 66 1 70 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 -0.071792006492614746 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 -0.046332255005836487 0 0 0 
		0 0 0 0 0 0 0 0 0.0078591881319880486 0.0073585258796811104 0 0 -0.14358349144458771 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C3F5F309-B345-8905-1DE8-1B8AE089BD93";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.9965696611592989 2 0.9965696611592989
		 3 0.9965696611592989 4 0.9965696611592989 5 1 6 0.098618048144002657 7 0.6772195804548351
		 8 0.85225253785375554 11 1.0994086044406175 14 1.1254637278490027 22 1.1253668641823851
		 28 1.1253668641823851 30 0.9965696611592989 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1
		 54 1 55 1 57 1 59 1 62 1 66 1 70 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0.37681731581687927 0.31664171814918518 
		0.078165367245674133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5F1C47F5-9E4A-8EA1-0144-178FE4E8D367";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -3.4490006998110699e-05 2 -3.4490006998110699e-05
		 3 -3.4490006998110699e-05 4 -1.7245003499055353e-05 5 0 6 0 7 -0.10121313790412591
		 8 -0.10121313790412591 11 -0.10121313790412591 14 -0.10121313790412591 22 -0.072670013471236791
		 28 -0.02876142334624697 30 -1.7245003499055353e-05 31 0 33 0 42 0 44 0 45 -0.1259523871074231
		 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 1.7245001799892634e-05 0 0 0 0 0 
		0 0.031050732359290123 0.018163193017244339 5.173500903765671e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "BC7F9935-B646-DB11-2A97-44B686F5554E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.21294866797900217 2 -0.21294866797900217
		 3 -0.21294866797900217 4 -0.1064743339895011 5 0 6 0 7 19.26982856383577 8 22.854253586307308
		 11 22.854253586307308 14 22.854253586307308 22 22.836609069934859 28 22.836609069934859
		 30 -0.1064743339895011 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0
		 62 0 66 0 70 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.0018583275377750397 0 0 0.18768005073070526 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "01397FE4-C34D-6055-442A-21BFA558F264";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 30 1 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1 59 1 62 1 66 1
		 70 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BAAA3BD4-DC45-20A4-5807-8BB1C7E899E5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 -0.02740205492233188
		 14 -0.031067560837624904 22 -0.031043575276959733 28 -0.031043575276959733 30 0 31 0
		 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 -0.010996517725288868 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 -0.010996517725288868 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "63D7BBCD-8F46-A838-DDC6-8CA810E973EA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0
		 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "03EB8305-BD48-7883-009F-45A23BA5E976";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 30 1 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1 59 1 62 1 66 1
		 70 1;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "403E2859-234D-14AD-B0C2-368BAD4B8CB0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99482438444469246 2 0.99482438444469246
		 3 0.99482438444469246 4 0.50241219222234612 5 0.010000000000000009 6 0.01 7 2.0925335580768785
		 8 2.0925335580768785 11 1.682160432799626 14 1.6272658190444986 22 1.6017033259448532
		 28 1.6017033259448532 30 0.50241219222234612 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706
		 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009 55 0.85052287887351397
		 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027 66 0.79094659436192027
		 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49241214990615845 0 0 0 0 -0.16468384861946106 
		-0.05851425975561142 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "503871A3-5C45-D1CA-0CF6-E197C9B1A82D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0017183812587351 2 1.0017183812587351
		 3 1.0017183812587351 4 0.50585919062936768 5 0.010000000000000009 6 0.010000000000000009
		 7 1.4212014032923654 8 1.4212014032923654 11 1.2629914006211638 14 1.2418280347232011
		 22 1.225647368634655 28 1.225647368634655 30 0.50585919062936768 31 1 33 1 42 1 44 1
		 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49585914611816406 0 0 0 0 -0.063490100204944611 
		-0.027159295976161957 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FCBA64F8-5B40-C8BE-2E45-72A91C62F5F5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99301108986779629 2 0.99301108986779629
		 3 0.99301108986779629 4 0.12872477147706723 5 0.010000000000000009 6 0.010000000000000009
		 7 0.5206185660450483 8 0.5206185660450483 11 0.54699832293233563 14 0.55052707856725969
		 22 0.55011643117252185 28 0.24209200541452314 30 0.5015055449338981 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.35617431998252869 0 0 0 0 0.010586267337203026 
		0 -0.00092395651154220104 0 0.25263583660125732 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "956B299D-D44C-DF1C-7748-6DA7D7B05808";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.9976537907059454 2 0.9976537907059454
		 3 0.9976537907059454 4 0.12932060796428485 5 0.010000000000000009 6 0.010000000000000009
		 7 0.5206185660450483 8 0.5206185660450483 11 0.81034955212228232 14 0.84910615871448081
		 22 0.848468675835921 28 0.37338910751441473 30 0.50382689535297265 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.35796183347702026 0 0 0 0 0.11626981943845749 
		0 -0.0014343363000079989 0 0.19565650820732117 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "73D00EFC-4C43-01F0-B6A4-71ACD7BA89EF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0.9942561051908736 2 0.9942561051908736
		 3 0.9942561051908736 4 0.22873427320833661 5 0.010000000000000009 6 0.010000000000000009
		 7 0.15814020714554011 8 0.7437798904896934 11 1.05081073965598 12 1.4139321443441062
		 14 1.4139321443441062 22 1.4139321443441062 28 1.4139321443441062 30 0.22873427320833661
		 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868
		 54 0.010000000000000009 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397
		 62 0.79094659436192027 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 29 ".kit[10:28]"  3 3 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".ktl[0:28]" no yes no yes no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kwl[0:28]" no yes no yes no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kix[22:28]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 29 ".kiy[22:28]"  0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.033333331346511841 0.066666662693023682 
		0.26666668057441711 0.19999998807907104 0.066666662693023682 0.033333301544189453 
		0.066666722297668457 0.29999995231628418 0.066666722297668457 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.49212798476219177 0 0 0.36689001321792603 
		0.669502854347229 0.16753806173801422 0 0 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0.34723198413848877 0.013355478644371033 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A9FF7EDB-4146-B02E-35C9-43B3F156D2CE";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 0.23160622061289982 5 0.010000000000000009
		 6 0.010000000000000009 7 0.15814020714554011 8 0.7437798904896934 11 1.05081073965598
		 12 1.7755201524557642 14 1.7755201524557642 22 1.7755201524557642 28 1.7755201524557642
		 30 0.23160622061289982 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104
		 53 0.060763467786637868 54 0.010000000000000009 55 0.73032706058178831 57 0.84607105269002303
		 59 0.85052287887351397 62 0.79094659436192027 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 29 ".kit[10:28]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".ktl[0:28]" no yes no yes no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kwl[0:28]" no yes no yes no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kix[10:28]"  0.033333331346511841 0.033333331346511841 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 -0.011464620940387249 
		-0.13417842984199524 -0.15229040384292603 0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.033333331346511841 0.066666662693023682 
		0.099999994039535522 0.099999994039535522 0.066666662693023682 0.033333301544189453 
		0.066666722297668457 0.29999995231628418 0.066666722297668457 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.49499994516372681 0 0 0.36689001321792603 
		0.669502854347229 0.25793507695198059 0 0 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0.34723198413848877 0.013355478644371033 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1C4428E8-5B40-AA28-7095-A4982D9B1A3C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99569142441865599 2 0.99569142441865599
		 3 0.99569142441865599 4 0.22945193282222776 5 0.010000000000000009 6 0.010000000000000009
		 7 0.10099635738102397 8 0.68663604072517725 11 1.5549290782584073 14 1.5870362292585649
		 22 1.5862480395930336 28 1.5862480395930336 30 0.22945193282222776 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49284565448760986 0 0 0.2729891836643219 
		1.0904494524002075 0.096321456134319305 0 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0.34723198413848877 0.013355478644371033 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4ECDFD8E-F948-2EA4-6C84-59B322998900";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0043401642855756 2 1.0043401642855756
		 3 1.0043401642855756 4 0.23377630275568761 5 0.010000000000000009 6 0.010000000000000009
		 7 0.4082056667905094 8 0.99384535013466269 11 1.5840462246414517 14 1.5893849026438123
		 22 1.5883302774155752 28 1.5883302774155752 30 0.23377630275568761 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49717003107070923 0 0 0.49192279577255249 
		0.88188034296035767 0.016016034409403801 0 0 0 0 0 0 0 0 0 -0.028661523014307022 
		-0.026835666969418526 -0.15229040384292603 0 0.34723198413848877 0.013355478644371033 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E7A046D1-2A47-DEBB-6996-5CBAD3D781A8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.00031868994437153208 2 -0.00031868994437153208
		 3 -0.00031868994437153208 4 -0.00015934497218576604 5 0 6 0 7 0 8 0 11 0 14 0 22 0
		 28 0 30 -0.00015934497218576604 31 0 33 0 42 0 44 0 45 0 47 0.001214136985668305
		 52 0 53 0 54 0 55 0.015 57 0.0038889524670857011 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074999933131039143 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.00015934495604597032 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075000068172812462 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9BEE4E93-4C40-831D-A1B5-81B99B2B9582";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.010234734012956007
		 11 -0.010954856978056975 14 -0.011051186063681826 22 -0.01106874753170109 28 -0.01106874753170109
		 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 -0.00028898727032355964 -1.9756649635382928e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 -0.00028898727032355964 
		-5.268440509098582e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "BB738781-F242-7805-C82B-0F839B41B6C9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0
		 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "17CBFEE1-5847-CB93-62DA-1BB7D9F91917";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0000604922271765 2 1.0000604922271765
		 3 1.0000604922271765 4 1.3449201074382449 5 1.2714648772298465 6 2.6244247351372096
		 7 1.0154440844763752 8 1 11 1 14 1 22 1.0001059207058898 28 1.0001059207058898 30 1.1326773199282683
		 31 1 33 1 42 1 44 1 45 1 47 1.0010478928805477 52 1.0133121118119108 53 1.2730529790743761
		 54 1.2714648772298465 55 1.0485957065256164 57 1.000700990682343 59 1.000700990682343
		 62 1.0009803807356974 66 1.0009803807356974 70 1.0009803807356974;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 -0.07184232771396637 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 -0.046332255005836487 0 0 0 
		0 0 0 0 0 0 0 0 0.0078591881319880486 0.0073585258796811104 0 0 -0.14368414878845215 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A60607B0-6447-6996-FEB6-0CA0E074F759";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1 5 1 6 0.098618048144002657
		 7 0.65203836139436278 8 0.82707131879328322 11 0.99750632226445579 14 1 22 1 28 1
		 30 1 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1.000700990682343 57 1.000700990682343
		 59 1.000700990682343 62 1.0009803807356974 66 1.0009803807356974 70 1.0009803807356974;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0.36422672867774963 0.25910094380378723 
		0.007481032982468605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4F311313-3045-C43F-FEEC-E5BE0F95C9A6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.00025814694757754085 2 -0.00025814694757754085
		 3 -0.00025814694757754085 4 -0.00012907347378877043 5 0 6 0 7 -0.14070989313836363
		 8 -0.14070989313836363 11 -0.14070989313836363 14 -0.14070989313836363 22 -0.11216676870547451
		 28 -0.063871852985810218 30 -0.00012907347378877043 31 -0.16014810893357345 33 -0.16014810893357345
		 42 -0.16014810893357345 44 -0.16014810893357345 45 -0.28598125753567594 47 -0.014540690552514833
		 52 -0.014540690552514833 53 -0.0057569571579863133 54 0 55 0 57 0 59 0 62 0 66 0
		 70 0;
	setAttr -s 28 ".kit[19:27]"  3 18 1 18 18 18 18 1 
		18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.00012907346535939723 0 0 0 0 0 
		0 0.032930586487054825 0.028009423986077309 0 0 0 0 0 0 0 0 0.007270345464348793 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "25ACEF4D-1843-9037-3DDB-E6B5CBFC4D56";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -0.43682294242655562 2 -0.43682294242655562
		 3 -0.43682294242655562 4 -0.21841147121327778 5 0 6 0 7 19.29326482214509 8 23.491471751604688
		 11 23.491471751604688 14 23.491471751604688 22 23.473335274017757 28 23.473335274017757
		 30 -0.21841147121327778 31 -2.9557717283790246 33 -2.9557717283790246 42 -2.9557717283790246
		 44 -2.9557717283790246 45 -2.9557717283790246 47 1.1605637280970669 52 -2.8108264074955747
		 53 -1.1128637356009154 54 0 55 0 57 0 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0.0038119987584650517 0 0 0.20500181615352631 
		0 0 0 0 0 -0.14332784712314606 0 0 0 0 0 0 0 0.024529088288545609 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2A1EB8B6-E640-439B-6D84-9F87DCFD3C9B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 30 1 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1 59 1 62 1 66 1
		 70 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6BAB4298-9240-B32E-2EF4-ACBA5B52BDE0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 -0.02740205492233188
		 14 -0.031067560837624904 22 -0.031043575276959733 28 -0.031043575276959733 30 0 31 0
		 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 -0.010996517725288868 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 -0.010996517725288868 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "051F80C0-D34E-4D5F-5822-CA80E031E126";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0 14 0
		 22 0 28 0 30 0 31 0 33 0 42 0 44 0 45 0 47 0 52 0 53 0 54 0 55 0 57 0 59 0 62 0 66 0
		 70 0;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DC58935C-1B44-3733-BBC9-2F88756994BA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1 14 1
		 22 1 28 1 30 1 31 1 33 1 42 1 44 1 45 1 47 1 52 1 53 1 54 1 55 1 57 1 59 1 62 1 66 1
		 70 1;
	setAttr -s 28 ".kit[7:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[7:27]"  0.033333420753479004 0.099999994039535522 
		0.099999994039535522 0.26666668057441711 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 28 ".kiy[7:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666603088378906 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E73301A7-EC46-9D8F-29D5-239C4A01E0F5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99301108986779629 2 0.99301108986779629
		 3 0.99301108986779629 4 0.12872477147706723 5 0.010000000000000009 6 0.010000000000000009
		 7 0.5206185660450483 8 0.5206185660450483 11 0.54699832293233563 14 0.55052707856725969
		 22 0.55011643117252185 28 0.24209200541452314 30 0.5015055449338981 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.35617431998252869 0 0 0 0 0.010586267337203026 
		0 -0.00092395651154220104 0 0.25263583660125732 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A0007ECF-8541-B58C-494C-C09EA9F8F378";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.9976537907059454 2 0.9976537907059454
		 3 0.9976537907059454 4 0.12932060796428485 5 0.010000000000000009 6 0.010000000000000009
		 7 0.5206185660450483 8 0.5206185660450483 11 0.81034955212228232 14 0.84910615871448081
		 22 0.848468675835921 28 0.37338910751441473 30 0.50382689535297265 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.35796183347702026 0 0 0 0 0.11626981943845749 
		0 -0.0014343363000079989 0 0.19565650820732117 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DED6ABC6-254D-197F-0472-69890861452C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99548983507325439 2 0.99548983507325439
		 3 0.99548983507325439 4 0.22935113814952701 5 0.010000000000000009 6 0.01 7 2.0925335580768785
		 8 2.0925335580768785 11 1.682160432799626 14 1.6272658190444986 22 1.6017033259448532
		 28 1.6017033259448532 30 0.22935113814952701 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706
		 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009 55 0.85052287887351397
		 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027 66 0.79094659436192027
		 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49274486303329468 0 0 0 0 -0.16468384861946106 
		-0.05851425975561142 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "3168B39E-3044-AF2A-CA25-F585760BF12A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0037305920131905 2 1.0037305920131905
		 3 1.0037305920131905 4 0.23347151661949517 5 0.010000000000000009 6 0.010000000000000009
		 7 1.9000537895468965 8 1.9000537895468965 11 1.561979148959499 14 1.5167557310349566
		 22 1.4930261129447104 28 1.4930261129447104 30 0.23347151661949517 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.85052287887351397 57 0.85052287887351397 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49686524271965027 0 0 0 0 -0.1356702595949173 
		-0.050147663801908493 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "239E0800-714F-2872-8A1C-1AB7182A9C01";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.99647390938011116 2 0.99647390938011116
		 3 0.99647390938011116 4 0.22984317530295528 5 0.010000000000000009 6 0.010000000000000009
		 7 0.10099635738102397 8 0.68663604072517725 11 1.5549290782584073 14 1.5870362292585649
		 22 1.5862480395930336 28 1.5862480395930336 30 0.22984317530295528 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49323689937591553 0 0 0.2729891836643219 
		1.0904494524002075 0.096321456134319305 0 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0.34723198413848877 0.013355478644371033 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "EE2E2676-DF43-CCA6-F7F4-408604BBA4D9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.0023838354507288 2 1.0023838354507288
		 3 1.0023838354507288 4 0.23279813833826424 5 0.010000000000000009 6 0.010000000000000009
		 7 0.4082056667905094 8 0.99384535013466269 11 1.5840462246414517 14 1.5893849026438123
		 22 1.5883302774155752 28 1.5883302774155752 30 0.23279813833826424 31 1 33 1 42 1
		 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868 54 0.010000000000000009
		 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397 62 0.79094659436192027
		 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kwl[0:27]" no yes no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 28 ".kix[21:27]"  0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 28 ".kiy[21:27]"  0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.26666668057441711 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.13333344459533691 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.49619185924530029 0 0 0.49192279577255249 
		0.88188034296035767 0.016016034409403801 0 0 0 0 0 0 0 0 0 -0.028661523014307022 
		-0.026835666969418526 -0.15229040384292603 0 0.34723198413848877 0.013355478644371033 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "49B83EFC-F34D-6360-0D81-51A832C01880";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0.9942561051908736 2 0.9942561051908736
		 3 0.9942561051908736 4 0.22873427320833661 5 0.010000000000000009 6 0.010000000000000009
		 7 0.15814020714554011 8 0.7437798904896934 11 1.0107091223846942 12 1.6052702442358493
		 14 1.6052702442358493 22 1.6052702442358493 28 1.6052702442358493 30 0.22873427320833661
		 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104 53 0.060763467786637868
		 54 0.010000000000000009 55 0.73032706058178831 57 0.84607105269002303 59 0.85052287887351397
		 62 0.79094659436192027 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 29 ".kit[8:28]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".ktl[0:28]" no yes no yes no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kwl[0:28]" no yes no yes no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kix[8:28]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.19999998807907104 0.066666662693023682 
		0.033333301544189453 0.066666722297668457 0.29999995231628418 0.066666722297668457 
		0.033333301544189453 0.066666722297668457 0.16666662693023682 0.033333301544189453 
		0.10000002384185791 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.19999980926513672 0.13333320617675781;
	setAttr -s 29 ".kiy[8:28]"  0 0 0 0 0 0 0 0 0 0 0 -0.011464620940387249 
		-0.13417842984199524 -0.15229040384292603 0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.099999994039535522 0.066666662693023682 
		0.099999994039535522 0.099999994039535522 0.066666662693023682 0.033333301544189453 
		0.066666722297668457 0.29999995231628418 0.066666722297668457 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.49212798476219177 0 0 0.36689001321792603 
		0.639426589012146 0 0 0 0 0 0 0 0 0 0 0 -0.028661523014307022 -0.026835666969418526 
		-0.15229040384292603 0 0.34723198413848877 0.013355478644371033 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1A969B8E-A14D-C52C-EB9E-57B0F955059F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 3 1 4 0.23160622061289982 5 0.010000000000000009
		 6 0.010000000000000009 7 0.15814020714554011 8 0.7437798904896934 11 1.9342383774776613
		 12 1.996917920758656 14 2.0595974640396508 22 2.0595974640396508 28 2.0595974640396508
		 30 0.23160622061289982 31 1 33 1 42 1 44 1 45 1 47 0.99617845959236706 52 0.95145231741109104
		 53 0.060763467786637868 54 0.010000000000000009 55 0.73032706058178831 57 0.84607105269002303
		 59 0.85052287887351397 62 0.79094659436192027 66 0.79094659436192027 70 0.79094659436192027;
	setAttr -s 29 ".kit[10:28]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 29 ".ktl[0:28]" no yes no yes no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kwl[0:28]" no yes no yes no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 29 ".kix[10:28]"  0.033333331346511841 0.033333331346511841 
		0.19999998807907104 0.066666662693023682 0.033333301544189453 0.066666722297668457 
		0.29999995231628418 0.066666722297668457 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.033333301544189453 0.10000002384185791 0.033333420753479004 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.19999980926513672 
		0.13333320617675781;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0 0 0 0 -0.011464620940387249 
		-0.13417842984199524 -0.15229040384292603 0 0.17361660301685333 0.013355454429984093 
		0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.066666670143604279 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.099999994039535522 0.033333331346511841 0.066666662693023682 
		0.099999994039535522 0.099999994039535522 0.066666662693023682 0.033333301544189453 
		0.066666722297668457 0.29999995231628418 0.066666722297668457 0.033333301544189453 
		0.066666722297668457 0.16666662693023682 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.13333344459533691 0.13333320617675781 0.13333320617675781;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.49499994516372681 0 0 0.36689001321792603 
		1.332073450088501 0.18803863227367401 0.083572722971439362 0 0 0 0 0 0 0 0 0 -0.028661523014307022 
		-0.026835666969418526 -0.15229040384292603 0 0.34723198413848877 0.013355478644371033 
		0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "558D0368-A047-F640-B469-56AA6BFAF9D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "30040FEB-064B-44C0-FFFC-C0B9B3466A7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "042A843B-2A4C-59B5-EECC-0EAA0524E041";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B4097790-4B4B-BEB8-8BCE-E3B960E082BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3712DC5B-BE48-E7CA-B220-AAA7DFDC9ADC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E92C1509-C84B-ABDB-CF7E-DD9F3A6200BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "23900DAC-5F46-C324-4371-FC8491E69686";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 22 0 28 0 45 -0.0088777772311720189
		 49 -28.028746864754947 54 -0.014000109222828083 59 -0.018633217792552718 70 -0.025617247074351493;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1.7666666507720947 0.73333334922790527 
		0.19999998807907104 0.56666666269302368 0.13333332538604736 0.16666662693023682 0.16666674613952637 
		0.36666655540466309;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.00046483933692798018 0 0 -6.336169462883845e-05 
		0;
	setAttr -s 8 ".kox[0:7]"  1.1333334445953369 0.19999998807907104 
		0.56666666269302368 0.13333332538604736 0.16666662693023682 0.16666674613952637 0.36666655540466309 
		0.36666655540466309;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.00010937395563814789 0 0 -0.00013939561904408038 
		0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "6FD5415B-C64F-D2F9-891F-3E883BBDB6C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "8620CCD7-584B-2016-B611-3B9FE488A0C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "44FF6270-C24A-5425-E0F1-A89E80BB4AB8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "B2E8469A-784F-726D-18DA-64A3308E1BB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "4AB1EE40-C742-969F-6D08-31B82A43D84F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "221E4482-C640-99A5-E178-5AA749D463CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "9F20CE52-184A-75BE-FEEA-63938A52D4C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "50ACBEA3-414F-21D0-87B7-3DADAB3DF855";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EEB9B812-4A44-3E7F-31AD-1DB71B8867EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "218D7390-F54B-315D-FBB8-959F38901B42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F866CE6F-0841-415C-412D-9EB2BDE0438C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "17D6F6A1-7C4A-D08A-462F-97B7FE42017D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "83FCED76-2748-1982-264F-93978F795028";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3EE46A4D-4F42-CA7D-9D93-93A973F45112";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 22 0 28 0 59 0 60 0 70 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.033333778381347656 0.73333334922790527 
		0.19999998807907104 1.0333333015441895 0.16666674613952637 0.36666655540466309;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333492279053 0.19999998807907104 
		1.0333333015441895 0.033333301544189453 0.33333325386047363 0.33333325386047363;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "E8A43DB5-CA48-E8CC-E8F3-8BBF7FBFCCD1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 6 0 12 0 22 0 28 0 31 0 34 0 38 0
		 42 0 49 1.0772074555472698e-15 59 9.6517773223839957e-16 66 0 70 0 127 0 138 0;
	setAttr -s 16 ".kit[0:15]"  1 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.066666670143604279 0.13333332538604736 
		0.20000000298023224 0.3333333432674408 0.19999998807907104 0.099999964237213135 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 0.33333337306976318 0.23333334922790527 
		0.13333320617675781 1.8999998569488525 0.36666679382324219;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.20000000298023224 0.13333332538604736 
		0.20000000298023224 0.3333333432674408 0.19999998807907104 0.099999964237213135 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 0.33333337306976318 0.23333334922790527 
		0.13333320617675781 1.8999998569488525 0.36666679382324219 0.36666679382324219;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "472C2EE7-9D43-8AD3-02A5-C1AE4736A173";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 6 -5.8444925859274388 12 -1.3108291370139851
		 22 -1.3108291370139851 28 -1.3108291370139851 31 0.54739270051117916 34 -1.3108291370139851
		 38 0.54739270051117916 42 -1.3108291370139851 49 3.2708353082976971 59 3.015774869036016
		 66 -0.12974256744115942 70 -0.12974256744115942 127 -0.45206529137751872 138 -0.45206529137751872;
	setAttr -s 16 ".kit[2:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kox[0:15]"  0.20000000298023224 0.13333332538604736 
		0.20000000298023224 0.3333333432674408 0.19999998807907104 0.099999964237213135 0.10000002384185791 
		0.13333332538604736 0.13333332538604736 0.23333334922790527 0.33333337306976318 0.23333334922790527 
		0.13333320617675781 1.8999998569488525 0.36666679382324219 0.36666679382324219;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 -0.53562688827514648 
		0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "28BF5DC3-7D44-B55B-D427-5D9375FE683B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  2 0 6 0 12 0 22 0 28 0 31 0 34 0 38 0 42 0
		 49 0 59 0 66 0 70 0 127 0 138 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "10435AE9-5A47-25C5-3BC1-869D32553982";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "AF8E8721-6748-AFF3-CF01-189AF38BF828";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "4FCA31A7-034B-293A-A773-86A219A7B2D6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "61E84A03-8B42-E0B7-B3FA-6DBD488BAEFD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "48827C06-724C-ECBD-A2B0-2183EA31D279";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "361117E2-D449-80C4-3FDC-16A115E9B68E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "B816D8F1-0741-74D9-F52E-1F9D95070A1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "066526DA-7B4B-9BCA-9A98-0AAD8993D4D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "0CE2FFDB-9E4E-63B5-CED2-1895553AA10D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "EE3D9202-BC4F-D5DD-7A11-6F9460816D8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6D8C0471-EF43-9C87-1215-91830A93BFB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "ECBFF090-404A-F242-955A-9497985CF894";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F94AEFF3-5043-A530-4103-289D4AB3559E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "24B56B02-E847-5515-CA31-ABA481384BB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "AF1208D4-3C4A-A2D2-603F-D0BE346FCFB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3F2F0463-FA40-0EE5-BB82-7EAD9CC67B91";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "678C0CC3-EC4D-CCE1-D936-C385A1120F4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "06649E85-7246-586C-F13A-7685D93363DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BC19A2C0-F041-CD17-61E3-2F98CF003DB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "30D15ECB-1743-3A1D-ED1C-BC97E8488E3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B18618CD-BF44-5474-1063-7898190C5A1E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "0DB87DF7-CB4C-7061-CE6A-FBB6158FEC34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "4C8F9738-A14F-7E3B-6C65-7EBEDABA0AFA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0B3D66CE-4A40-062B-3CE0-628445D68140";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F4FA6533-CA46-CB22-ABFD-7AA433883714";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "27D5812C-4846-F0F6-C4EC-6AB7C6F0702F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E85026CB-F04F-B84A-E3F3-F49749A06D8E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "98F16E02-0743-8F28-E6FA-7FA50068F26D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F4E0D6A6-F048-239D-B39B-C2B2A57F041E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "68EABA85-3848-8F9D-6AB9-1599535266F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E7F7700A-C942-17E4-DED4-2D9FA256E1C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "66D6CA63-0947-06CE-284D-F1820861B85B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "682C2D07-874D-7A52-EDD5-5D8CC6A1BFE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "48A1BB5B-2C49-3434-DB59-04BFAD563E31";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 1 28 1 59 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "1BC51286-3742-3C4D-D8FE-CFBAAAD8FF3E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "24CF0135-EC40-C226-0209-B797C9557566";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7833DF48-4E40-18C3-1E0A-6F83F7DD88BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1D59FA0E-2146-2093-434F-4F9613C8AE1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "AAD77936-274A-DB82-92D0-67856DA111CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "7727C0EA-A645-9CE9-2A2A-D3AA3C6C980C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CA176ACB-4643-3660-9BE9-2E9FBB45B9B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4713F364-6D4B-46DC-D23B-ABABFFEBE383";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D55A0864-3344-4685-4508-ECB5D1934A4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "B892A2A6-6C42-0AB4-14C8-59B9F4D2273F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8F0B9B56-C544-1399-F90D-C6A52712769E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  22 0 28 0 59 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "DFCA7B8C-3E44-0B76-8CA4-219FF123A90F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode audio -n "anim_memorymatch_solo_failhand_player_01_audio";
	rename -uid "B595A2EA-EB4F-03C0-4062-E09790B304DD";
	setAttr ".ef" 71;
	setAttr ".se" 71;
	setAttr ".f" -type "string" "/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.27/keiko/anim_memorymatch_solo_failhand_player_01_audio.wav";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "50956FD3-2446-893A-E514-699FF4C397B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 47 7 195 28 42 33 214 45 62 54 42;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CD405609-FB42-ACE7-DBE9-12A4C0C7BEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 7 100 28 100 33 100 45 100 54 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CF763AD5-C343-8219-8F26-99B409C8AD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 100 7 100 28 100 33 100 45 100 54 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "0CB48D9C-394A-4262-5C92-9684F2A7C4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 7 1 28 1 33 1 45 1 54 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 70;
	setAttr -av ".unw" 70;
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
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "data_node_Lights.o" "xRN.phl[134]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[135]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
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
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"anim_memorymatch_solo_failhand_player_01_audio\" \"filename\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.27/keiko/anim_memorymatch_solo_failhand_player_01_audio.wav\" 1468098546 \"\" \"audio\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_solo_failhand_player.ma

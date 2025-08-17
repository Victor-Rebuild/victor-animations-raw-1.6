//Maya ASCII 2016 scene
//Name: anim_memorymatch_reacttopattern.ma
//Last modified: Sat, Apr 15, 2017 11:22:03 PM
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
	rename -uid "740C87FB-5E41-EADE-84BF-0D89439F7E17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.919116425111604 10.394220936135463 31.545171308293462 ;
	setAttr ".r" -type "double3" -8.7383527296032302 -29.893488690884684 4.5858213166173141e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.5214327967530537e-17 -4.3388889798560951e-17 -2.2346373712836314e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23D218A4-5646-69B1-EC94-0BB1E6AFF07E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.921887126145847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2406074608004509 4.9942497338001868 1.432021268640872 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "258F7965-884C-27BD-C43D-1D8759C31D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA18C8B7-0841-1B66-82E6-2E82060E0E9D";
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
	rename -uid "C6F0E384-0F43-84B0-9B90-DE982CCBE5E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6377CF5-1843-5E89-D787-AEA7E2E0D565";
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
	rename -uid "2F260E3C-D94B-7BCC-787E-BD8087059A1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C82A8C0-3A4C-56BE-3758-FA8E1FEA7AA1";
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
	rename -uid "DBF499ED-8F4E-CC87-DE63-D1AD2A5020A3";
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
	rename -uid "BF8A64D3-3847-902C-15F0-249E2DB99F42";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CC47DE8-654A-CB28-4118-699CB117E37B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABC0642C-8243-9957-A63B-6EAD0717914B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09E3BEC8-7B4F-43D1-6671-68A02207E4B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E384A3E-194A-44AA-EF1E-DAA6F345BEE3";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7A2ABEBF-C845-7931-6C94-A9B1F4636FAC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4F38CDFD-3C47-D057-37FD-A988291D7ADC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_reacttopattern_01";
	setAttr ".ac[0].ace" 11;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_reacttopattern_02";
	setAttr ".ac[1].acs" 85;
	setAttr ".ac[1].ace" 99;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "130E4189-3145-73DA-3ABF-FE87712ED792";
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
		"xRN" 147
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
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
	rename -uid "F4973762-1D47-B085-2D4E-37A266F98433";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FEC57E9B-7240-1912-8130-A7A4A277E0A9";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B1FBA28-EE4C-9EB4-7FAD-5CB2F017D9C7";
	setAttr ".b" -type "string" "playbackOptions -min 85 -max 99 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "BEF76753-134C-F099-6E0A-3981F158D7CE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1.0224632186745573 7 1.0020249225854174
		 11 1 85 1 87 1 89 1 92 1 94 1.0424618223464972 96 1 99 1;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0F83752A-9549-F063-9940-289C04388C3C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C31E1063-6641-34DF-1176-A5BBB919435E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0.071482798480096463
		 92 0.071482798480096463 94 0.022504693415619455 96 0.0017825030465460578 99 0.0017825030465460578;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[1:11]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.10000000149011612 2.4666666984558105 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.099999904632568359;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 -0.034850209951400757 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.10000000149011612 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 -0.034850087016820908 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "341977B4-6F43-3391-CEF1-45ADC3F36603";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 5.0182382431351867e-05 5 5.0182382431351867e-05
		 7 5.0182382431351867e-05 11 5.0182382431351867e-05 85 1.0242848201280359e-07 87 0
		 89 5.0182382431351867e-05 92 5.0182382431351867e-05 94 1.5970886142049165e-05 96 1.6385701974280308e-06
		 99 1.6385701974280308e-06;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7A4A33FD-7143-E75B-7FAD-AEA72D4DCA4E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 0.99565630447182707 5 0.86133816234781913
		 7 0.98354834062396235 11 0.99565630447182707 85 0.99999992083907718 87 1 89 0.99565630447182707
		 92 0.99565630447182707 94 0.7569351179378393 96 0.9998936529449246 99 0.9998936529449246;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E157C48B-FB4D-7437-3FDD-79881274585E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2C8CF4C6-D64C-64C1-18AF-17BD851B1A4C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E825FB53-B54D-7324-8502-E09EAC3C0EB1";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16079807281494141 0.066666603088378906 
		0.066347122192382812 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.72593307495117188 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.93039321899414062 0.066973686218261719 
		0.072403907775878906 0.13333334028720856 0.066973686218261719 0.066666841506958008 
		1.9313993453979492 2.5293645858764648 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "A893D26F-2146-67BE-A04B-54BF3A5C8439";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.0054701591485887529 5 0.0054701591485887529
		 7 0.0054701591485887529 11 0.0054701591485887529 85 5.9604861360414846e-05 87 0 89 0.0054701591485887529
		 92 0.0054701591485887529 94 0.0019889717313331351 96 0.00082093313558885279 99 0.00010047315016496816;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16073513031005859 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.72509479522705078 0.066666603088378906 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.0053262077271938324 0 0 0 
		-0.0023246172349900007 -0.00075539940735325217 -8.2205588114447892e-05;
	setAttr -s 12 ".kox[0:11]"  0.93228721618652344 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066976547241210938 0.066666841506958008 
		1.9216403961181641 2.5302743911743164 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.00014395194011740386 0 0 0 
		-0.0023246088530868292 -0.0011330991983413696 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "503C0C24-EC4E-AEE2-BA08-0AA315302942";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16329574584960938 0.066666603088378906 
		0.066401481628417969 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75880622863769531 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.8656768798828125 0.066919326782226562 
		0.072403907775878906 0.13333334028720856 0.066919326782226562 0.066666841506958008 
		2.3217630386352539 2.4834365844726562 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "010453DD-8544-F250-B133-318AE39E8B84";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1.1538783858484702 7 1.0138712008918416
		 11 1 85 1 87 1 89 1 92 1 94 1.0617489251361441 96 1 99 1;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16070938110351562 0.066666603088378906 
		0.066666603088378906 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.72474575042724609 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.020806798711419106 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.93307971954345703 2.5306491851806641 
		0.059655189514160156 0.13333334028720856 2.5306491851806641 0.066666841506958008 
		1.9175834655761719 2.5306491851806641 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.04161360114812851 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9C13393D-214A-8494-ABB0-21B1A9790897";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16070938110351562 0.066666603088378906 
		0.066347122192382812 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.72474575042724609 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.93307971954345703 0.066976547241210938 
		0.072403907775878906 0.13333334028720856 0.066976547241210938 0.066666841506958008 
		1.9175834655761719 2.5306491851806641 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4A30526E-C54E-E20D-18D8-A2AEA8EE31F6";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16079807281494141 0.066666603088378906 
		0.066347122192382812 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.72593307495117188 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.93039321899414062 0.066973686218261719 
		0.072403907775878906 0.13333334028720856 0.066973686218261719 0.066666841506958008 
		1.9313993453979492 2.5293645858764648 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3EAB6220-EA45-BE5B-1B6E-36A010479F6B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 1 1 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[0:11]"  0.16079807281494141 0.066666603088378906 
		0.066347122192382812 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.72593307495117188 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.93039321899414062 0.066973686218261719 
		0.072403907775878906 0.13333334028720856 0.066973686218261719 0.066666841506958008 
		1.9313993453979492 2.5293645858764648 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5E4E6A9D-9B41-3FAD-AA99-0A937E1A4C5B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "EE3C69E7-ED4F-9D23-AB32-6E842B440C76";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4767C43C-F04C-A1B2-E5C3-9197225F07A1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "F409B152-DC4F-E186-18B4-BFB3CA65DF59";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9CBE38C8-5546-8AB4-BBE1-BABF44E23FF0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E17ED340-3C46-5853-F5D8-2B82C4D81B61";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B2E01C15-C448-6C44-84DB-6C815C4EC584";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8ED06484-CF4E-072B-A095-1F9813B8999D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1.0224632186745573 7 1.0020249225854174
		 11 1 85 1 87 1 89 1 92 1 94 1.0424618223464972 96 1 99 1;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4FBC4BBB-C042-5029-3193-E99F16B244AD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "440E46FE-F448-4562-2572-0792D568F92C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0.061940544669285169
		 92 0.061940544669285169 94 0.019500537143008246 96 0.0015445563204739548 99 0.0015445563204739548;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 1 1 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kwl[10:11]" no yes;
	setAttr -s 12 ".kix[1:11]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.10000000149011612 2.4666666984558105 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.099999904632568359;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 -0.030198048800230026 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.10000000149011612 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 -0.030197940766811371 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9D7D4B6C-6049-A7B3-9FBB-90A8A9B7FABB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0.0038105804090173123 5 0.0038105804090173123
		 7 0.0038105804090173123 11 0.0038105804090173123 85 7.7778684066526216e-06 87 0 89 0.0038105804090173123
		 92 0.0038105804090173123 94 0.0011996724464364596 96 9.5021056605628154e-05 99 9.5021056605628154e-05;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B048F39B-2E47-6E30-9030-3E97F0571026";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.90464105233088621 7 0.987283320726136
		 11 1 85 1 87 1 89 1.0457119008661273 92 1.0457119008661273 94 0.76642453261854948
		 96 1.0011192806874492 99 1.0011192806874492;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kwl[2:11]" no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[1:11]"  0.10000000149011612 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4666666984558105 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.099999904632568359;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.019075017422437668 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.10000000149011612 0.066666662693023682 
		0.13333334028720856 2.4666666984558105 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[1:11]"  0 0 0.038150038570165634 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0D556B6B-7D46-82DB-BA58-248BB47A21F2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E25DD19A-D544-9681-2F4F-549A038DD3FE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "05726296-FC46-22E6-67C2-1097A7BE274C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6AF94F38-4D4F-0E6E-3DED-0ABF624813B0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B0825032-2F46-B64F-8423-F69BF7D87BC5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DB786C62-3D4C-EDBA-717E-6C854AE45A29";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5026AE31-7146-BD33-F192-BF9FD1B6A08C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C8499EB7-324E-7B3C-F029-1BBDD69A7E8F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "41A407B4-B34F-955A-3E9B-A68433D772C8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EB9AF6C2-E141-B6C6-EEA7-7987BE81BC24";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C7EAE0DB-C74B-00C1-73E9-669F845F9056";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C3CB6B94-094D-EF56-A860-EFB5FD67AAAD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7FA6B313-8040-17AC-80C4-F39580BF9C79";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0DE7D0EF-434A-1813-0E2A-5DBA9B38225D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0356882475530973 5 0.86869647533399319
		 7 1.0206349546103386 11 1.0356882475530973 85 1.0004621289685107 87 1 89 1.0356882475530973
		 92 1.0356882475530973 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16323566436767578 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75803375244140625 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.022579936310648918 0 -0.03474908322095871 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.86703872680664062 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4848098754882812 0.066666841506958008 
		2.3122587203979492 2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.045159880071878433 0 -0.00093916687183082104 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "64DE3F47-EE4C-AF72-A4AD-E0A772EDC590";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E1B35AA1-6640-DECA-767F-29A1BBEF0696";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 11 0 85 0 87 0 89 0 92 0
		 94 0 96 0 99 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "ADB37AC9-4B4A-47EA-1C5E-6590576C6E63";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 11 1 85 1 87 1 89 1 92 1
		 94 1 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.31523323059082031 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 0.066922187805175781 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8B7B8A00-6045-90D4-4183-F8B56244870E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3954C264-594B-4E0D-6B17-D49CEF71B89A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1.0000000000000011 5 0.83876251119616774
		 7 0.98546542072064436 11 1.0000000000000011 85 1 87 1 89 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kwl[1:11]" no no no yes yes yes yes yes yes no yes;
	setAttr -s 12 ".kix[0:11]"  0.16327285766601562 0.10000000149011612 
		0.066666670143604279 0.066666662693023682 0.054737091064453125 2.4666666984558105 
		0.75852012634277344 0.066666603088378906 1.2333335876464844 0.066666841506958008 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.021801866590976715 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.866180419921875 0.066666670143604279 
		0.066666662693023682 0.13333334028720856 2.4839458465576172 0.066666841506958008 
		2.3182411193847656 2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.043603736907243729 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E77D5FA6-AF4B-1058-2634-C3B13EA37B02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "052F628F-AA40-CA35-E98F-C485CD95FB3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3CD3410B-FC4D-6718-63B7-F989A9E738D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "792E3393-054E-6DCA-D923-82892B403BC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "732C8210-DF4D-7C36-EF58-BDB039603B26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "951C1C0B-9548-8B52-5B62-58840E7A3628";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "C9546454-F348-746C-6513-64B1FF49808B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3DCC4FF6-294C-2D94-734A-0BAF991B3D32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "2E50D4FE-CC42-5B6A-95DE-6BA0C0AABF14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "07AD03E6-B645-D55E-4477-168C48998D11";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "24CD1DF6-8348-24F6-5A92-7284C515EBCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "9AED566D-A648-30E2-2CE2-82BCD3258E90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5FBD7C62-474F-8265-D053-2A9C1521267D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C5D55B6E-8C41-DB46-4079-1FA3B36206C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "44EE15E7-674E-D6C8-0A23-E39A5D2F309A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "66EE95AE-8E4D-5826-8AB5-3AA3BFB17E90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F926CA37-DF44-8833-D52D-F8BECB56CB8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6C49B377-8142-BD1B-9486-7C831DA39188";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9515356D-7C46-514E-A537-6681F4C0D1CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "270A5D7A-DA49-D853-EF69-8B879045AB6D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 7 7.3661155135196053 11 0 85 0 88 0
		 91 -8.6281198431940975 95 0 99 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EFC38308-FE42-CBBF-36A5-088ACD35F8CE";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "37682172-8141-2826-0FF2-B7A5B0902BFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "6C7D3115-4448-4264-A90C-51B43B2C44C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8D44BFA1-4142-23CC-95B8-8B987E8EC286";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1610D84A-7A44-D6EC-8CE7-5E98AB9CF8D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "331AE10A-8144-2D6B-91D9-0CAA48B9750D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "96A733AA-E147-B5F7-10FD-72B231D7B378";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0707A3D7-AC46-C027-BE9A-DE80AD3428C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "C6D1764D-9C4F-C4FF-B958-2DAB9E0B9026";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "DC2154C5-1944-68D8-CAC6-16B7D7452A40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "80E3947F-CF45-8B49-AD32-05A8992EF897";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9DDDB520-3E44-1565-699C-C8895F7F1A6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "624B6F70-5247-5C34-DEEE-87AC601A4EF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A3901FFD-A44D-EA70-3E5D-AC94866B74B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "24BDE094-5F4A-EE3D-09F7-89A750426A95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "741106BA-7B49-4A84-C2C4-0BA57A89E47B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5A8B3915-4442-67F4-B8FC-6AA863AB70C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 -23 10 0 11 0 85 0 99 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  7.5 0.099999994039535522 0.10000038146972656 
		0.033333331346511841 2.4666666984558105 0.46666669845581055;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000038146972656 0.10000000894069672 
		0.033333331346511841 2.4666666984558105 0.46666669845581055 0.46666669845581055;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "656216CE-5E4F-E020-7E33-BE9D1F41B701";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "CD0CD325-2248-D74E-5C2E-B79181FAF55C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "F6AACDA6-2041-4C08-201F-4EAAE70BD96B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "28257472-754B-6B1E-176A-998970AE21E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "13F7881D-9C4B-D90E-7C22-489F80D4A95F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "9AF71476-5A47-6E56-5616-B5ADAEBDA734";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "2AE259DA-B740-3EE9-94A2-0E945CD03C0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "D63C7046-B44C-9B79-829C-DE84B5430A48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "FF27CF4F-5A45-4A9F-63A5-DE8C95D42253";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5DD46DBB-8143-D5A3-378C-FE99647A9262";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "39A0988E-A845-C3D6-D533-1F8DF98771AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "87603867-104C-A06D-84A2-F19A389458B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "90EC33E3-324D-32B3-C191-6E9001B6A572";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "632708F7-CD46-347E-181C-2385EA9D9866";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "913EA6CE-5541-FE0F-6F3B-BB8F69812492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "1521CCFF-C44A-61EC-234C-05B710FCD7D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "73BEACA8-674F-5377-17F8-94A4625E7E94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "198B6815-6D43-58CE-9237-978084628F06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7D002AE8-3C49-945E-D1FD-1C9353AA31CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "28338BF2-B343-7CE0-A4D3-F3849158D613";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3C463B2B-4444-B2B6-9064-BA900C54D7C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A73C23C8-BA4B-3302-6823-52B4A3D7A173";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5FF81A20-6A42-2BFF-7AA4-0098218DFA34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "03EEA5A0-F346-8513-8C80-CBBA234307F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E6183CA0-0942-D300-55DC-FCABB1AF92B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CB6E6B61-BB4C-456F-776E-01917BA955EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "5E92D6DC-C948-47B1-3989-AC8A1B6683D8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F3DAC5C7-C849-0190-7B7D-A1AA8E2D912B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "1C30E273-A347-45A8-CCB7-A0892F6FBC67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "5B288178-8C4F-8589-1C92-1DA079B98DF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "48D87C60-B840-6FF8-BE56-208F53D9F73A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8790D114-6948-8CE9-3FAB-D6AA90458AE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "107FD4D9-F346-8F0C-7026-D297697DF2CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8F415D70-EC43-9C24-BA04-9D96FDE39822";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F7755B86-1D43-F158-F705-9AB4D0E60338";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4CC8D95B-4E49-143B-32F3-6CBD90C77BA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3824D2D8-4D46-7545-761D-7AA53E984446";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "2749F39A-E840-5BAD-37D5-368176D47BF1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 85 1 99 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "3C943BD7-534B-A8F8-F35E-32A8098A6647";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A2A842FB-A14A-AB01-630F-5797FD179BED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "54BAEBF6-DD4F-5302-466D-CAAD00E9F428";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3C06529F-C344-235C-D7AF-ABB9DACC93DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "18169FB9-A043-F18C-CA59-CEB3CB06F1AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "775E151E-DC4F-D264-3E66-DF97FEEEFBEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1A4F762C-7740-FA53-C5EE-A3A3BCF30236";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "ED50B951-2549-61F0-7E78-C297A4B4402B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "907C34D9-6649-575E-9D88-AAAA17F9BAFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B3FA57D7-7E43-1386-209F-8F9EBB9128E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "276EFAC1-3842-F7B0-A229-C692DCB71E1C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7C57600F-D340-38FF-F8A2-9A84334AD5D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "1488BF87-5C40-E023-285E-FA968D18EA93";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2EF4DCCD-EB4E-8730-6442-3F9F8999C1F1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 0 85 0 99 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "6C5F9024-2C4F-AC70-13C2-E78CF3E46C66";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "72108E7C-E44A-A0C7-7F3D-3F986861CB0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 70 85 53;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "175E1D32-3B40-743A-052B-C89B0A2F3769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 85 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A0EF9B57-C640-FB3A-ABA2-0FA07C7D68B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 85 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CC5AF4FF-BE49-0B7F-8577-A892700E99A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 85 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 85;
	setAttr -av ".unw" 85;
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_reacttopattern.ma

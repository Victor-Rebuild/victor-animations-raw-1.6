//Maya ASCII 2016 scene
//Name: anim_memorymatch_getout_01.ma
//Last modified: Sat, Apr 15, 2017 11:21:44 PM
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
	rename -uid "67FAA800-D142-AA88-12AE-438510A5BB8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.318356027887166 11.988054083351471 38.57786555373405 ;
	setAttr ".r" -type "double3" -11.138352729602378 26.600000000000009 4.4463171878294379e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C33981F-9940-BA5A-F4A0-349FE18F2D55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.97282223938042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4934378239807855 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44A0263F-9648-1EC3-95DD-BB87954E72C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62B19B28-B840-BAC7-D27B-4B98DF012B63";
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
	rename -uid "DA4E9D1D-C147-3FA4-B92D-C1905E5CEE92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B566AB60-F64A-6968-B438-10884047AA94";
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
	rename -uid "B3B58CFC-4A47-3B8D-814F-62997DE7A037";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "317F30C0-7547-7966-0335-BF9117823FD3";
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
	rename -uid "932BD463-D245-EFEB-59C2-42997DC23F08";
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
	rename -uid "A326097A-774D-8725-F5C1-2D8F9D9185E9";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "812FB288-9E4E-3B5E-C7AD-5693348E3D78";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "627E98D8-524B-031C-57F5-68A91134842A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA565C7F-4848-A324-6736-0C8B75C23371";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C8593FD-F542-0102-A249-E3A2D5D5AA80";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "493C53FE-B543-572A-F8F9-AFAA689523A6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E8B2579A-BE42-8D07-3990-2080B3ACAF37";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_getout_01";
	setAttr ".ac[0].ace" 15;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "924ED6DF-6748-8012-6FA3-7F8057AEAC63";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 94
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -9.83973530439962474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		"xRN.placeHolderList[90]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "CCBE1A7D-874B-541D-D25D-7D8E228ECBA3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8246C15F-0C42-55F4-89B2-48AADC2DAF87";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FEE31B06-F64A-778E-F7D2-72A1B86D9949";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "26100E2C-8C43-75BD-9D1F-4BAEEFEB802B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "ECE3C8F5-C94F-FFB9-747D-9E955CC815E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3F474680-9E42-6D72-D2DF-59A2FD08F791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6E7E7B7B-E041-B848-5487-48A6CF773ECB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D576517E-C84D-C0D5-D9FB-2B9C7BCD190E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B06BCF61-8A46-675D-07A5-0AB321AB52F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "674DF072-0741-FAC5-FDE0-08B98CF50565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A976F152-0A48-8D6D-9BBD-7EA3BAA766D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "91715275-324B-4ED3-FD8F-539AF3B86C89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8802369F-3E48-7F8B-960E-E58681EA7DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "67FA10F9-5747-3BFC-EFB3-E297AC37C722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6E985A29-3C48-F622-F7EA-A79B4D539785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1.0354378794628054 2 1.2700399121716806
		 3 1.2087181599277821 4 1.2338911286205088 7 1.1228185019868371 9 1.0959303446717377
		 11 1.0725225751037273 13 1.0103724833608845 14 1.0088475157604662;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 0.85630780458450317 
		1 1 1 0.77032679319381714 0.19999998807907104 0.13333332538604736 0.98811173439025879 
		0.99986588954925537;
	setAttr -s 10 ".kiy[0:9]"  0 0.51646578311920166 0 0 0 -0.6376492977142334 
		-0.0033821181859821081 -0.00024214784207288176 -0.15373760461807251 -0.016375409439206123;
	setAttr -s 10 ".kox[0:9]"  1 0.85630738735198975 1 1 1 0.77032685279846191 
		0.99985706806182861 0.59999996423721313 0.99071264266967773 1;
	setAttr -s 10 ".koy[0:9]"  0 0.51646655797958374 0 0 0 -0.63764935731887817 
		-0.016907570883631706 -0.0010900159832090139 -0.13597242534160614 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "47DA60CC-DD49-74DF-DD28-6A897C142B02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1.1570048752970807 4 1.2489788218459439
		 7 1 9 0.94777932229271189 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.25864890217781067 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.96597141027450562 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.25864890217781067 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.96597141027450562 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E7F1D809-7641-9ECD-632D-06B9BA971488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 -0.024759865159671816 4 -0.049519730319343647
		 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.80276733636856079 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.59629231691360474 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.80276739597320557 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.59629231691360474 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3C0D8C37-1946-BC43-7060-5FA1F50819AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 3.9825446225397119e-16 4 7.9650892450794248e-16
		 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9D7B5187-954D-92C3-AD44-E0823D6DC77C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E9F3575D-4449-44A0-09BF-A981507D1FE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1.0354378794628054 2 1.2700399121716806
		 3 1.0918921912044568 4 1.152383431374874 7 1.1228185019868371 9 1.0959303446717377
		 11 1.0725225751037273 13 1.0103724833608845 14 1.0088475157604662;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 0.85630780458450317 
		1 1 1 0.94714206457138062 0.19999998807907104 0.13333332538604736 0.98811173439025879 
		0.99986588954925537;
	setAttr -s 10 ".kiy[0:9]"  0 0.51646578311920166 0 0 0 -0.32081454992294312 
		-0.0033821181859821081 -0.00024214784207288176 -0.15373760461807251 -0.016375409439206123;
	setAttr -s 10 ".kox[0:9]"  1 0.85630738735198975 1 1 1 0.94714206457138062 
		0.99985706806182861 0.59999996423721313 0.99071264266967773 1;
	setAttr -s 10 ".koy[0:9]"  0 0.51646655797958374 0 0 0 -0.32081454992294312 
		-0.016907570883631706 -0.0010900159832090139 -0.13597242534160614 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F930F7F6-2649-4D67-0D8D-8B962AD0F2A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1.0601850823242447 4 1.1203701646484894
		 7 1 9 0.94777932229271189 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.48450049757957458 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.87479096651077271 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.48450049757957458 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.87479102611541748 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "49F59345-6E47-68E3-FDE7-BEA7C832AB55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0857108E-BD42-4714-D3F2-20A8D980F760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F4FE7D89-AA48-EB35-B459-A7B1DA464EC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BDA7B3D9-834A-2DBE-063E-5688D3026B24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3A7FA968-8B49-B3A7-7C67-D9B80494E012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0D7C9939-A747-4CF5-62C2-658CA3F8224E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9B86ABA3-0F4E-A247-68A6-1385AE5F8EB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "106E427C-8043-4DE4-3A78-B6A0E82F2D80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "610EB22D-0342-E998-D992-8C8B6A8A1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3F545C05-E24C-3D35-D53E-8DB74F6BF33C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "09062177-1148-534C-B766-A1ADC98DF511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "27C0D69F-564F-1581-85D0-54BD86EC9CAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EA896C7E-E349-1202-52A6-B69793E04956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "136B0745-E84C-4266-5092-D68502BF6578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.086088745047095266 2 -0.16209131109521724
		 3 -0.12078036897214092 4 -0.079469426849064606 7 -0.29794275384352964 9 -0.2510017962773734
		 11 -0.22941531273488275 13 -0.24762890279578284 14 -0.24813392663756326;
	setAttr -s 10 ".kit[6:9]"  1 1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 1 
		18 18;
	setAttr -s 10 ".kix[6:9]"  1 0.13333332538604736 1 0.99998581409454346;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 -0.0053255460225045681;
	setAttr -s 10 ".kox[0:9]"  1 0.38037505745887756 1 0.62795853614807129 
		1 1 1 0.59999996423721313 0.99896866083145142 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.92483234405517578 0 0.77824676036834717 
		0 0 0 0 -0.045405268669128418 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F657BBAF-8F48-AC10-9B68-5DB1C7DF6C4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 3 0 4 0 7 0 9 0 11 0 13 0 14 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "34BA2EAE-CA48-82CE-3C83-4CA00E6CCD29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 0.96693430400185165 4 0.9338686080037033
		 7 1.1190388496711037 9 1.0942263708316429 11 1.0668480053030969 13 1.026356501470012
		 14 1.0232634938081266;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.70995122194290161 
		0.033333331346511841 1 0.19999998807907104 0.13333332538604736 0.96998703479766846 
		0.99913519620895386;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.70425087213516235 0 0 0.0029708216898143291 
		0.00021295076294336468 -0.24315637350082397 -0.041579537093639374;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.70995122194290161 1 1 0.99988973140716553 
		0.59999996423721313 0.96337044239044189 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.70425087213516235 0 0 0.014852436259388924 
		0.00095756526570767164 -0.26817411184310913 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "20740CE1-CF44-D39C-ECA7-7E9F0DB22B73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 0.8712737821151233 2 0.38319981820800947
		 3 0.81854050756657937 4 1.2538811969251493 7 0.73227301705913461 9 1 11 1.0423593231414352
		 13 1.0238093795280314 14 1.0218453766643387;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 0.41523367166519165 
		1 0.076344922184944153 1 1 0.19999998807907104 0.13333332538604736 0.9876176118850708 
		0.99929404258728027;
	setAttr -s 10 ".kiy[0:9]"  0 -0.90971475839614868 0 0.99708151817321777 
		0 0 -0.0044866511598229408 -0.00032145186560228467 -0.15688055753707886 -0.037567220628261566;
	setAttr -s 10 ".kox[0:9]"  1 0.41523367166519165 1 0.076344922184944153 
		1 1 0.99974840879440308 0.59999996423721313 0.98473471403121948 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.90971475839614868 0 0.99708151817321777 
		0 0 -0.022428352385759354 -0.0014463027473539114 -0.17406196892261505 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "410DB55F-C045-DDB9-58BA-0F94BDCD824F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A173876B-BF45-076C-5F5C-279B428BC079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 3 1 4 1 7 1 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 1 0.033333331346511841 
		0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.099999904632568359 1 0.59999996423721313 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "EBC4223F-2B4C-740A-3FCE-51A416A63989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "4B429DD3-C04F-BE89-673A-23A491A27A5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C1557A6B-A943-D92B-6C64-DE8582AE0040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "92E5ECE7-4247-BDBE-8781-2FBCAF875409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E5919FC3-7045-C611-56CB-478CA84BF99B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D08FF360-3841-2B7F-E831-F5B798C554CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C1BBA085-9B44-2800-8292-E7B1CFA9F728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FD9FDC10-BD49-8DE3-BD56-C1863CBE8EB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 0.27911882637848623 3 0.63955941318924303
		 4 1 7 0.68207433392169325 9 1 11 1 13 1 14 1;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 18 18;
	setAttr -s 10 ".kix[0:9]"  0.066666662693023682 1 1 0.092086471617221832 
		0.033333331346511841 0.10000008344650269 1 0.13333332538604736 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.092086471617221832 1 0.099999904632568359 
		1 0.59999996423721313 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.9957510232925415 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "CFFBA672-8E4A-652F-F9C3-3AB921DE1D99";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F0F5754F-404F-0A35-FB07-FEB7F166BAD1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "913ED850-A448-82DB-1DA9-8CB933473E64";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2A1F54DF-1C4D-6691-CFE9-7D96F1F221F9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "51612156-FD4D-58E5-84FD-1EB0A4FE8D09";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "665FCF37-8548-9F94-8218-D081D1BC0D33";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "E64A5CA1-474A-D9CA-D71E-219BBB6BD52A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 10 0 14 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 3;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "448D6B90-5E4D-A0F2-9443-50ADD590CF68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -10.593550996994963 10 -9.8407662943417584
		 14 -9.8397353043996247;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 3;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "BB2EFBCC-3E46-31EB-7A79-928A3D95C90C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 10 0 14 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 3;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "FEE50F21-7E42-DCBE-23D2-BB833D574759";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "61ED4FE0-254C-EA32-CB35-D1AD449A6E99";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F07FCECC-594D-327C-9C8A-CB963BEA31E5";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3276D4AF-3941-56BA-F80B-9A96B2332FB0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E86D786E-D740-E6CA-C519-75A298C3C82C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2D6F5BB5-BC4B-3F04-BAA4-4CB1879FA8C9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "659157C1-F049-6C30-7C53-49A9831E1DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8233113288879359 2 19.045099023729559
		 4 0.61936987192365589 7 -18.782941236333556 14 -20.168115225060859;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[1:4]"  1 0.24476125836372375 0.95493227243423462 
		1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.96958345174789429 -0.29682382941246033 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.24476124346256256 0.95493227243423462 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.96958339214324951 -0.29682382941246033 
		0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "474885CF-E047-9360-81E6-72AF1244F751";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "F4C555A7-DB42-AF7D-D15D-5F8A3C818B1E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5A3554D9-5D45-CF90-58DE-AD89CAF9447D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "3371BC7A-C24E-2DBB-B496-9B9D1ECFC02D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C7C8FD82-F74B-B770-7D2A-83A6AB3AF5DA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "15CEC556-754A-4F69-7F97-26A4C18740C4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "550A1989-7E44-C8F4-87CA-39A9EAF92219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 5 -23.542559699283863 8 0 14 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "B25EA259-C048-31EE-AB19-E2997D56B519";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "906A4053-1F43-7426-2353-86974E370E8A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "50798435-AD43-368B-8DC9-188531C96A99";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "70BCB4E1-9F45-2FC3-0E6A-09BF08A27174";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "68C170FE-3946-8980-A8A8-6CBC02737B92";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "95AE141A-EF44-A0B3-AAF6-D2BEFB3C92BE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "EAACD230-8C42-14AC-65DB-079BF74A4B8C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "A97A40B2-1246-501D-AB8A-BA8C3E2BFB1D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E48FE69C-9745-E2E3-5C6A-5EB9B01BFCE4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "EBF5A7EE-3145-395B-6838-6D916D7153DF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "8EFD8554-784B-53B1-9586-5C9BDA6098FC";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "740E6E3F-F147-77FD-AD83-58AA5E771486";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "C509C74D-D04E-C2D4-8DAE-81B3345C6FE2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "94E55C74-DE4A-E0D3-D41B-17ADEADC99AA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.76666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.46666663885116577 0.46666666865348816;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "716E97C3-B946-35E5-D016-0284F2A174B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 14 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "EFA4B402-EA45-8C7D-8AC5-58876C377C32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CF793029-A340-E70B-25CF-B6BF29DBAD01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "DBBE0A76-C94D-E7EA-CF1E-F19179460AAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D98B6EA7-A042-3CDC-28FA-9A9986E99A44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8DE14239-7649-3BF1-50E7-C2801CE8BE08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "BE8423EC-0049-FFB9-E8D8-B8A4BFECD28A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 14 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FF6B3B59-A14D-1807-A0F1-E1B187A493E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "82FACAAC-704A-ED00-2C54-0189A9BE4EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7C526BC9-3345-AD2A-FD7D-A6B59C40E5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "FBAFBED8-9B43-7F95-4240-1A8B456C9D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animLayer -n "BaseAnimation";
	rename -uid "9B6823B6-C34D-1E1E-8491-0A85AA55C1FA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 15;
	setAttr -av ".unw" 15;
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_getout_01.ma

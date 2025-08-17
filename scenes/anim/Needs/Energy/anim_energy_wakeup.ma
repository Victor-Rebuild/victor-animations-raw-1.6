//Maya ASCII 2016 scene
//Name: anim_energy_wakeup.ma
//Last modified: Wed, Jul 05, 2017 11:28:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "FC8A1156-2244-423A-80A2-F38211AEF006";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3003644814442517 3.4534248386173987 11.536517431661533 ;
	setAttr ".r" -type "double3" -0.78628481886565627 -27.605742904153221 2.8040267803157554e-17 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 -4.4408920985006262e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.4826957565816794e-15 -2.1077449468748704e-15 2.245409895111156e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6DFD876-CB4C-C0D7-E53E-85A4CC8D48AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.624037332956926;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5279873436038294 3.3424313899981426 -1.0605484458465853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E7FF51E-DE4C-D420-7920-27B8BB22877A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99055630395306093 100.1 -3.4637544360600763 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67219D9F-3D4A-00E2-3DC4-02A7C56F646C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.8016378546012417;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A4D70CAE-C74C-98C4-5885-7B8528D2FF81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64AD70F2-1748-52C4-711A-22AEAEC4B1ED";
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
	rename -uid "30FB5C10-454F-3726-2BF2-82ADC1EB8FC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A1E84F7-D64B-7E94-CA37-C48EA1B4691A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "04EF932F-8749-30CD-E62D-018FB626330C";
	setAttr ".rp" -type "double3" -0.39222636844562742 2.4209612296863603 1.5014027184865231 ;
	setAttr ".sp" -type "double3" -0.39222636844562742 2.4209612296863603 1.5014027184865231 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "7858C418-124E-DE13-EBCE-8EA4C251C28C";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "0953731A-AC4C-21C8-13D0-54A234E59A03";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "29AF0302-1F4E-78BD-3FED-91BA66EFCAB9";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "985FD7A0-0841-92B0-E349-75A160C9F0E3";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "8AA9A2D1-3C4B-7169-EB9C-A5B82D3170F9";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "37CC2D04-924B-12FC-3A23-AF86B49F13BA";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "2A5AF725-A14C-E64B-0C75-17B91F668439";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.78445273689125483 4.8419224593727206 3.0028054369730461 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.78445273689125483 4.8419224593727206 3.0028054369730461 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "087DCC89-F543-A750-BC02-BA8B5E061002";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 419 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "B3A92C6C-D94C-7AAA-A403-1F87BD2231EB";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "ABDF76B8-4C40-DAAB-783B-D99DFBE20474";
	setAttr ".t" -type "double3" -0.80724556860723895 0.13006290820492059 2.5160928405351628 ;
	setAttr ".r" -type "double3" -7.8190355026002916 2.2927517931029436e-16 -8.9840113084162958 ;
	setAttr ".s" -type "double3" 1.1533846257539506 1.1498752857319208 1.00305193044425 ;
	setAttr ".sh" -type "double3" 0 0 0.044246777629524427 ;
	setAttr ".rp" -type "double3" -0.84752918369264874 5.6646261955585731 1.1927889829371838 ;
	setAttr ".rpt" -type "double3" 0.91209506311816024 0.17111752728301594 -0.78173222412588661 ;
	setAttr ".sp" -type "double3" -0.73481921361543323 4.8803980712565185 1.1891597500927991 ;
	setAttr ".spt" -type "double3" -0.11270997007721553 0.78422812430205446 0.0036292328443848134 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "69AD4CF4-9D48-EBFE-7725-A799F828DC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8884364B-E444-1B82-D543-DBA5BA43CCB7";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8328BD44-3449-DC24-6335-3F944B3A3C66";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B0EB7E0-2C43-DBB3-FE27-31BE071E697E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C2FD5DE-954A-DE09-366B-46B3FDBAC645";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40F422CD-E94A-7BA8-7662-779348B7F6A0";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "8B8850B3-1F48-D149-B04F-6BA12130A2EA";
	setAttr -s 275 ".phl";
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
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 68
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.decel" ""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:unitConversion77.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_wheel_rot" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:unitConversion76.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_wheel_rot" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.overwrite_last" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.accel" ""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		"xRN" 556
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
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
		"translateZ" " -av -1.4968064148645861"
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
		"rotateX" " -av 8.72147140485377292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.93781031785637925"
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
		"translateY" " -av -0.41116286891313314"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.41219675313993065"
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
		"scaleX" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.16021071566721257"
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
		"translateY" " -av -0.39954641589228013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 10.42381320616071605"
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
		"scaleX" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.16021071566721257"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -14.96806414864586188"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -8.72147178649902344"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 13.24327723562419301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.93781030130383403"
		
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
		" -av -k 1 0.62868461456465474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -10.41219711303710938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.61092723392012505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -10.4238128662109375"
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
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.57929621840860435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "front_blue_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "middle_blue_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_red_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_green_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "back_blue_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_brightness_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_brightness_light" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "left_wheel_rot" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "right_wheel_rot" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "accel" " -av -k 1 1000"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "decel" " -av -k 1 1000"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "overwrite_last" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.39184172600511386 4.6222113132225493 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.59098058134941622"
		2 "x:data_node_FaceCenterX" "stippleReverse" " 0"
		2 "x:data_node_FaceCenterY" "stippleReverse" " 0"
		2 "x:data_node_FaceAngle" "stippleReverse" " 0"
		2 "x:data_node_FaceScaleX" "stippleReverse" " 0"
		2 "x:data_node_FaceScaleY" "stippleReverse" " 0"
		2 "x:data_node_FaceOnOff" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeUpperLidY" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeUpperLidAngle" "stippleReverse" " 0"
		2 "x:data_node_Left_Eye_Upper_Lid_Bend" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeLowerLidY" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeLowerLidAngle" "stippleReverse" " 0"
		2 "x:data_node_Left_Eye_Lower_Lid_Bend" "stippleReverse" " 0"
		2 "x:data_node_RightEyeUpperLidY" "stippleReverse" " 0"
		2 "x:data_node_RightEyeUpperLidAngle" "stippleReverse" " 0"
		2 "x:data_node_Right_Eye_Upper_Lid_Bend" "stippleReverse" " 0"
		2 "x:data_node_RightEyeLowerLidY" "stippleReverse" " 0"
		2 "x:data_node_RightEyeLowerLidAngle" "stippleReverse" " 0"
		2 "x:data_node_Right_Eye_Lower_Lid_Bend" "stippleReverse" " 0"
		2 "x:data_node_RightEyeCenterX1" "stippleReverse" " 0"
		2 "x:data_node_RightEyeCenterY" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeCenterX" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeCenterY" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeAngle" "stippleReverse" " 0"
		2 "x:data_node_RightEyeAngle" "stippleReverse" " 0"
		2 "x:data_node_RightEyeScaleY" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeScaleY" "stippleReverse" " 0"
		2 "x:data_node_RightEyeScaleX" "stippleReverse" " 0"
		2 "x:data_node_LeftEyeScaleX" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Inner_Upper_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Inner_Upper_Y" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Inner_Lower_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Inner_Lower_Y" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Outer_Lower_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Outer_Lower_Y" "stippleReverse" " 0"
		2 "x:data_node_eyeCorner_R_outerUpper_X1" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_R_Outer_Upper_Y1" "stippleReverse" " 0"
		2 "x:data_node_HeadAngle" "stippleReverse" " 0"
		2 "x:data_node_ArmLift" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Inner_Upper_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Inner_Upper_Y" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Outer_Upper_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Outer_Upper_Y" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Inner_Lower_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Inner_Lower_Y" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Outer_Lower_X" "stippleReverse" " 0"
		2 "x:data_node_Eye_Corner_L_Outer_Lower_Y" "stippleReverse" " 0"
		2 "x:data_node_moac" "stippleReverse" " 0"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" ""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" ""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" ""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.decel" ""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:unitConversion77.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_wheel_rot" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" ""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" ""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:unitConversion76.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_wheel_rot" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" ""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" ""
		
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.overwrite_last" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.accel" ""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" ""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" ""
		
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[138]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[239]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_red_light" "xRN.placeHolderList[240]" 
		"xRN.placeHolderList[241]" "x:data_node.front_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_green_light" "xRN.placeHolderList[242]" 
		"xRN.placeHolderList[243]" "x:data_node.front_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.front_blue_light" "xRN.placeHolderList[244]" 
		"xRN.placeHolderList[245]" "x:data_node.front_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_red_light" "xRN.placeHolderList[246]" 
		"xRN.placeHolderList[247]" "x:data_node.middle_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_green_light" "xRN.placeHolderList[248]" 
		"xRN.placeHolderList[249]" "x:data_node.middle_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.middle_blue_light" "xRN.placeHolderList[250]" 
		"xRN.placeHolderList[251]" "x:data_node.middle_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_red_light" "xRN.placeHolderList[252]" 
		"xRN.placeHolderList[253]" "x:data_node.back_red_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_green_light" "xRN.placeHolderList[254]" 
		"xRN.placeHolderList[255]" "x:data_node.back_green_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.back_blue_light" "xRN.placeHolderList[256]" 
		"xRN.placeHolderList[257]" "x:data_node.back_blue_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_brightness_light" "xRN.placeHolderList[258]" 
		"xRN.placeHolderList[259]" "x:data_node.left_brightness_light"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_brightness_light" "xRN.placeHolderList[260]" 
		"xRN.placeHolderList[261]" "x:data_node.right_brightness_light"
		5 0 "xRN" "x:unitConversion76.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.left_wheel_rot" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.left_wheel_rot"
		
		5 0 "xRN" "x:unitConversion77.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.right_wheel_rot" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.right_wheel_rot"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.accel" "xRN.placeHolderList[266]" 
		"xRN.placeHolderList[267]" "x:data_node.accel"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.decel" "xRN.placeHolderList[268]" 
		"xRN.placeHolderList[269]" "x:data_node.decel"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.overwrite_last" "xRN.placeHolderList[270]" 
		"xRN.placeHolderList[271]" "x:data_node.overwrite_last"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[272]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[273]" 
		"xRN.placeHolderList[274]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[275]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "BB3D1A5C-E445-2929-1C3A-3682FEB0F7FE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "04E424AD-A84C-F9F0-A31E-618F75454F87";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3F092C44-7D48-A0DB-C938-0CA59F309DF4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_wakeup_01";
	setAttr ".ac[0].ace" 128;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "B6892607-2F49-9C31-A6D1-E7950952C4BE";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20647D39-7E4A-6507-81B7-BCB0AB132A2F";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E97741A0-B74C-3BBD-BC0C-4EB82371E2DC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 128 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2B844786-C945-626A-F5E7-F2A331107329";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 20 0 43 0 60 -1.0702744184080657 61 -1.1138406596176842
		 62 -1.1509241962015777 63 -1.181971798050091 64 -1.2074304065241026 65 -1.2277464264021813
		 66 -1.243366801763629 67 -1.2547382736184924 68 -1.2623076006654279 69 -1.2665215445091549
		 70 -1.2678269421406567 75 -1.2678269421406567 77 -1.2998106305310355 79 -1.3617257115634072
		 94 -2.3320380552938493 109 -2.3320380552938493 115 -1.632737148368743 122 -1.4968064148645861
		 139 -1.4968064148645861 145 0;
	setAttr -s 23 ".kit[0:22]"  18 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".kot[2:22]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 23 ".ktl[14:22]" no yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kwl[14:22]" no yes yes yes no yes no yes yes;
	setAttr -s 23 ".kix[1:22]"  0.66666668653488159 0.76666659116744995 
		0.56666672229766846 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333301544189453 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.066666841506958008 0.5 0.46666646003723145 0.19999980926513672 
		0.23333334922790527 0.56666660308837891 0.20000028610229492;
	setAttr -s 23 ".kiy[1:22]"  0 0 -0.79826146364212036 -0.040250353515148163 
		-0.033990994095802307 -0.028178555890917778 -0.022812964394688606 -0.017893914133310318 
		-0.013421529904007912 -0.0093961218371987343 -0.0058172615244984627 -0.0027596708387136459 
		0 0 -0.046949300915002823 -0.12143880128860474 0 0 0.34953582286834717 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.66666603088378906 0.34930479526519775 
		0.56666672229766846 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.066666841506958008 0.5 0.5 0.19999980926513672 0.23333334922790527 
		0.56666660308837891 0.20000028610229492 0.20000028610229492;
	setAttr -s 23 ".koy[0:22]"  0 0 0 -0.046956446021795273 -0.040250293910503387 
		-0.033991288393735886 -0.028178829699754715 -0.022812804207205772 -0.01789390854537487 
		-0.013421623036265373 -0.0093960314989089966 -0.0058171683922410011 -0.0027596708387136459 
		0 0 -0.046949468553066254 -0.91078859567642212 0 0 0.40779221057891846 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "18CF03D5-9840-F0D4-E960-EB8BDD1BDA3C";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 20 0 43 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 75 0 77 0 79 0 94 0 109 0 115 0 122 0 139 0 145 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[19:22]"  5 18 18 18;
	setAttr -s 23 ".kix[1:22]"  0.66666668653488159 0.3139835000038147 
		1.1428163051605225 0.037214756011962891 0.035325050354003906 0.034448862075805664 
		0.033896684646606445 0.033466100692749023 0.033066987991333008 0.032627105712890625 
		0.032048463821411133 0.03111577033996582 0.029064416885375977 0.13333320617675781 
		0.12145757675170898 0.069992780685424805 0.10724329948425293 0.014320135116577148 
		0.21875022351741791 0.23333334922790527 0.56666660308837891 0.20000028610229492;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  0.66666603088378906 0.35718387365341187 
		1.0045963525772095 0.029065132141113281 0.03111577033996582 0.032048463821411133 
		0.032627105712890625 0.033066987991333008 0.033466100692749023 0.033895969390869141 
		0.034448862075805664 0.035325050354003906 0.037215471267700195 0.26666665077209473 
		0.074119806289672852 0.062731504440307617 0.33875870704650879 0.60527229309082031 
		0.19999980926513672 0 0.56666660308837891 0.20000028610229492 0.20000028610229492;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "6CAD48D2-1C4C-DE0F-C897-3FB7AB4DEFBF";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 20 0 43 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 75 0 77 0 79 0 94 0 109 0 115 0 122 0 139 0 145 0;
	setAttr -s 23 ".kit[0:22]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[19:22]"  5 18 18 18;
	setAttr -s 23 ".kix[1:22]"  0.66666668653488159 0.3139835000038147 
		1.1428163051605225 0.037214756011962891 0.035325050354003906 0.034448862075805664 
		0.033896684646606445 0.033466100692749023 0.033066987991333008 0.032627105712890625 
		0.032048463821411133 0.03111577033996582 0.029064416885375977 0.13333320617675781 
		0.12145757675170898 0.069992780685424805 0.10724329948425293 0.014320135116577148 
		0.21875022351741791 0.23333334922790527 0.56666660308837891 0.20000028610229492;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[0:22]"  0.66666603088378906 0.35718387365341187 
		1.0045963525772095 0.029065132141113281 0.03111577033996582 0.032048463821411133 
		0.032627105712890625 0.033066987991333008 0.033466100692749023 0.033895969390869141 
		0.034448862075805664 0.035325050354003906 0.037215471267700195 0.26666665077209473 
		0.074119806289672852 0.062731504440307617 0.33875870704650879 0.60527229309082031 
		0.19999980926513672 0 0.56666660308837891 0.20000028610229492 0.20000028610229492;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "D5D87498-524D-42DD-1CCD-178DC35495BF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "16C97429-BF49-8B80-92D6-D69ACEDD30DB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22EA88CD-E644-B9C5-0F08-5E8D3F2F0B07";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "8861E475-8D41-A8C4-2C49-AAB10CC3A2BB";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DB24F3E3-DE45-3011-2868-FB8066EC988E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "30B26FE1-2C4B-5DCE-C0F4-AD8A4BA39A00";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "002AF701-9442-85C2-4D4A-638A3A1712C1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "620BC08A-FF40-D6D7-321D-B99F11E36B3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5615FFFA-904D-0E0E-C1B2-4E9ABD3A3A9A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "77C02218-C04F-0A41-DDED-E6914DCCCB6E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7C2C7093-8F4F-F860-8DD9-25B355D7B49D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0A67752D-4446-BD00-0164-9280FCD90B5B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "AE4FED0D-244D-CB84-2490-0282308E415B";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9871A189-7146-F6B2-2072-A8984CB34E0B";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "831F367D-0E4C-34AB-B7DE-4D9EC0A7669A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -0.22997778703214422 7 -0.22997778703214422
		 13 -0.22997778703214422 14 -0.22997778703214422 20 -0.22997778703214422 23 -0.22997778703214422
		 25 -0.22997778703214422 26 -0.22997778703214422 28 -0.22997778703214422 35 -0.22997778703214422
		 38 -0.22997778703214422 41 -0.23419663524674617 43 -0.24682159536192677 45 -0.24221121248371041
		 50 -0.2153189354503024 52 -0.21076910829434681 55 -0.21076910829434681 64 -0.21076910829434681
		 69 -0.22997778703214422 71 -0.23419663524674617 72 -0.24682159536192677 74 -0.23314318494787897
		 76 -0.19451587464959919 80 -0.10761584455486362 83 -0.088256461810501938 87 -0.10838620191258942
		 104 -0.11411838934304716 108 -0.11411838934304716 112 -0.20684943807553141 114 -0.23930521559135326
		 115 -0.23116729994475926 116 -0.22302931881535998 121 -0.22302931881535998 123 -0.22302931881535998
		 126 -0.2240712214393899 128 -0.2246371993687295 139 -0.2246371993687295 145 -0.22997778703214422;
	setAttr -s 38 ".kit[25:37]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kix[25:37]"  0.033333063125610352 0.53333330154418945 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666603088378906 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666631698608398 0.20000028610229492;
	setAttr -s 38 ".kiy[25:37]"  -0.0010115675395354629 0 0 -0.11127720028162003 
		0 0.012206871993839741 0 0 0 -0.001389211043715477 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333063125610352 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666674613952637 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666631698608398 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.0067375185899436474 
		0 0.02250189334154129 0.0089834649115800858 0 0 0 -0.0066935792565345764 -0.0056146294809877872 
		0 0.026152860373258591 0.083684943616390228 0.045539703220129013 0 -0.0010115556651726365 
		0 0 -0.055638499557971954 0 0.012206952087581158 0 0 0 -0.00092616112669929862 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "88732C5D-A843-90FF-05DB-DA97508B849F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 0.99842263152482658 14 0.99842263152482658
		 20 0.96830509420097144 23 0.97519501815180554 25 0.94849019957477476 26 0.94239826333542631
		 28 0.93781031785637925 35 0.93781031785637925 38 0.93781031785637925 41 0.97290371799756303
		 43 0.98854647320120992 45 0.98559264826368431 50 0.96836304278381169 52 0.96544801528864033
		 55 0.98585502758230725 64 0.98585502758230725 69 0.99384177402326102 71 1.0050969645617698
		 72 1.0659624461506334 74 0.88326810526035815 76 0.83840063911975793 80 0.78970819917979795
		 83 0.90959310300191387 87 0.95181207698862358 104 0.97587611939018248 108 0.97587611939018248
		 112 0.97587611939018248 114 0.97587611939018248 115 0.98787173065388845 116 0.99986743844185322
		 121 0.9088490755791564 123 0.94093420078289824 126 0.99999999945342288 128 0.99999999945342288
		 139 0.99999999945342288 145 1;
	setAttr -s 38 ".kit[21:37]"  1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[21:37]"  0.066666841506958008 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[21:37]"  -0.074395753443241119 -0.031186597421765327 
		0 0.069473020732402802 0.012625345960259438 0 0 0 0 0.017993403598666191 0 0 0.052502870559692383 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666841506958008 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 -0.010932258330285549 -0.0071199191734194756 
		0 0 0 0.020294448360800743 0 -0.014416731894016266 -0.005755614023655653 0 0 0 0.0054976963438093662 
		0.01688290573656559 0 -0.07439567893743515 -0.062373306602239609 0 0.092630855739116669 
		0.053657669574022293 0 0 0 0 0.017993615940213203 0 0 0.078754425048828125 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0D5A765A-E34F-2558-2B12-95B90F80DA61";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1.0081628049174669 64 1.0081628049174669 69 1
		 71 1 72 1 74 1 76 1 80 1 83 0.94487777922400784 87 0.94430060792743875 104 0.94240913112416347
		 108 0.94240913112416347 112 0.94240913112416347 114 0.94240913112416347 115 0.97091997845361688
		 116 0.9994310551993415 121 0.9994310551993415 123 0.9994310551993415 126 0.99979973002378164
		 128 1 139 1 145 1;
	setAttr -s 38 ".kit[22:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kix[22:37]"  0.03333282470703125 0.13333344459533691 
		0.099999904632568359 0.13333344459533691 0.56666660308837891 0.099999904632568359 
		0.13333368301391602 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.16666603088378906 0.066666126251220703 0.099999904632568359 0.066667556762695312 
		0.36666631698608398 0.20000028610229492;
	setAttr -s 38 ".kiy[22:37]"  0 0 -0.0012986330548301339 -0.00047021903446875513 
		0 0 0 0 0.042766246944665909 0 0 0 0.00049156439490616322 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666674613952637 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666631698608398 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0017315138829872012 -0.0019984289538115263 0 0 0 0 0.042766537517309189 
		0 0 0 0.00032776105217635632 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "AE59C793-0249-66CF-D7E7-E6B0BB4E4ECE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666674613952637 
		0.066666126251220703 0.099999904632568359 0.064929485321044922 0.39804983139038086 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.068617343902587891 0.37665510177612305 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A64AD412-B34E-0B05-2EBA-80837DA22774";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "38692B92-4740-6450-21CB-5EA6FDFA24B0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "FA121EAF-CE45-AC63-5510-BBB35F8C0C80";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2E0A754A-DE46-85B7-D229-559E1A167B1F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DCDD52E2-194A-B7D6-76B6-3D8575B5ED0E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3ADA71AD-1649-9448-DAA5-3E84BE381B9D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CCC47875-9D48-ED73-8BE1-A4A69DBF1AEB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8EC8C9C6-6B4B-727C-FE95-A5BD326C55A8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D2D17890-A548-223D-4FD3-CD86D1AD3861";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "848DA7AD-2F4F-2515-54A5-D78E349E426E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "8642DFA2-A648-6919-0B84-35966F56BB54";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FEE09E2C-794D-6452-F28B-4FB61B5726AA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "EA82DF9C-8B48-D9E8-0442-158A5A70653A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9B3E00A8-A740-37AA-2F32-92AB4E0F3109";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 16.040527258765469 11 16.040527258765469
		 35 8.7214714048537729 43 7.9 68 -3.3523140765953969 72 -0.1418112782038552 76 0.56545404357994467
		 92 -9.1413739799008429 97 -10.876725699994306 110 -10.876725699994306 115 15.379605239117218
		 120 4.9532105705477347 124 9 139 9 145 16.040527258765469;
	setAttr -s 15 ".kit[3:14]"  3 1 18 18 18 1 1 3 
		18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 3 18 18 18 18 
		1 1 3 18 18 18 18;
	setAttr -s 15 ".ktl[4:14]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 15 ".kwl[4:14]" no yes yes yes yes no yes yes yes yes yes;
	setAttr -s 15 ".kix[4:14]"  1.1955760717391968 0.13333344459533691 
		0.13333320617675781 0.53333330154418945 0.16666674613952637 0.39999961853027344 0.16666650772094727 
		0.16666674613952637 0.13333320617675781 0.5 0.20000028610229492;
	setAttr -s 15 ".kiy[4:14]"  0 0.034189008176326752 0 -0.15215519070625305 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.36666679382324219 0.79999995231628418 
		0.26666665077209473 0.83333337306976318 0.13333344459533691 0.13333320617675781 0.53333330154418945 
		0.16666674613952637 0.39999961853027344 0.16666674613952637 0.16666674613952637 0.13333320617675781 
		0.5 0.20000028610229492 0.20000028610229492;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.035519752651453018 0 0 0.034188944846391678 
		0 -0.047548521310091019 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "06D43D82-554F-D539-CE26-54AD72F7EE5D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "337D2B2B-BF46-35A3-F043-C6BA08BC1435";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5F341BED-5B41-C301-F049-F59B7AB328BE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CC5F00D5-984B-E924-8328-799325778C72";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "1B53EDEE-2942-F643-A885-E1AF34750FF8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "5401005E-F34B-575B-2C38-B1B5421FD8EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1F12476C-C946-27CF-44EB-B1B4E74AA40F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "2BB7ADB5-C245-417D-2EDF-BEA3BA101965";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "82FA5B28-AE4A-12C6-A964-06A773666D00";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "FB7C539C-B24A-1FBE-8A01-07825494FE7F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8EB4AC1A-F144-AF0E-D31F-72906EE90DCA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8E33BD61-AA43-C2A9-7542-AF93C05E0ABE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "60CACB2E-6049-E1CF-6DBE-FA97ED3B0C01";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 1.7999997138977051 
		0.36666655540466309 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 1.8000000715255737 0.36666655540466309 0.16666650772094727 0 
		0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C775C9DB-744C-D564-6371-A4A1AFF10830";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 28 0 38 0 101 0 113 0 118 0 125 0
		 139 0 145 0;
	setAttr -s 10 ".kit[3:9]"  1 9 18 1 18 18 18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 1 5 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0.33333331346511841 2.0999999046325684 
		0.40000009536743164 0.1562172919511795 0.23333311080932617 0.46666669845581055 0.20000028610229492;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.16666650772094727 0 0.46666669845581055 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "44DD783F-E64E-7799-CEA9-F180DEF1D929";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "040FA2AF-1D45-5EED-90FE-1A8EADD183B6";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C2445516-2648-63A2-C044-8FACFADE515B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "477F9372-434D-7763-9F2F-B68845CE4034";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D6E6987E-4841-9B3E-CECD-AF9C16473C81";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6A96D615-9B4A-9D44-FBD6-B69886394D56";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0D99949D-A840-E0E2-ABBA-27B587E70C5A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "36163AD6-4E40-94BB-530B-75877AFD7618";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D3986D95-C64B-321C-AC14-D68A28053783";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "A37135CE-8A44-6B65-69F0-08AF922844C7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8FADE6E6-DF46-5B0B-7BE0-7598783C2CF9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C862BDDA-EF43-DC00-0C53-4EB53C89466B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 86 0 101 0 105 0
		 120 0 125 0 139 0 145 0;
	setAttr -s 12 ".kit[5:11]"  1 1 1 1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 1 
		5 18 18 18;
	setAttr -s 12 ".kix[5:11]"  0.70000004768371582 0.16666674613952637 
		0.13333368301391602 0.4060320258140564 0.16666650772094727 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.66666650772094727 0.16666674613952637 0.13333368301391602 
		0.46666669845581055 0 0.46666669845581055 0.20000028610229492 0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B4F42CC-5645-21F7-1F00-38B5E7CDB576";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "AE0947EC-C746-A15C-6B17-9C95F25E9EC1";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5D6A1FB1-234E-09ED-BE86-8595E6F348CB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0.68463236818031115 7 0.68463236818031115
		 13 1 14 1 20 1 23 1 25 1 26 1 28 1 35 1 38 1 41 1.0812748887041028 43 1.0969176439077502
		 45 1.084236305350089 50 1.0102662957139255 52 1 55 1 64 1 69 1 71 1.1012080235138524
		 72 1.1012080235138524 74 1 76 1 80 1 83 1 87 0.94181927764399764 104 0.94181927764399764
		 108 0.97592976908029472 112 1.0059509801359534 114 2.2992929649218845 115 1.2175515250930495
		 116 0.94545096961672459 121 0.86810203369073635 123 0.86724859563577605 126 0.86701346473462104
		 128 0.86701346473462104 139 0.86701346473462104 145 0.68463236818031115;
	setAttr -s 38 ".kit[21:37]"  1 1 1 18 18 18 18 18 
		1 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[21:37]"  0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[21:37]"  0 0 0 0 0 0 0.032065823674201965 0.090063631534576416 
		0 -0.67692101001739502 -0.04640970379114151 -0.0032657068222761154 -0.00047027802793309093 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.13333344459533691 0.56666660308837891 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.033333063125610352 0.033333301544189453 
		0.16666650772094727 0.066666126251220703 0.099999904632568359 0.066667556762695312 
		0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0.038767028599977493 
		0 -0.061893802136182785 -0.024067534133791924 0 0 0 0 0 0 0 0 0 0 0 0 0.032065879553556442 
		0.04503173753619194 0 -0.67692101001739502 -0.23204681277275085 -0.00130629469640553 
		-0.00070542359026148915 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C63D8EFE-7447-72D6-D7F0-FA8683D2F619";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C0FC2CC2-5549-30FE-4A7F-56852614DCFF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0.014223377436254944 74 0.019070957211871613
		 76 0.019058023334978726 80 0.015261291462431445 87 0.037633342553483017 104 0.037403557166321315
		 108 0.037403557166321315 112 0.024076081375949472 114 -0.010884279993835504 115 -0.047965663416721656
		 116 -0.0017297881546101401 121 0.0091156646722223636 123 0.0090949412480149996 126 0.0090567913079968986
		 128 0.0090567913079968986 139 0.0090567913079968986 145 0;
	setAttr -s 37 ".kit[22:36]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kix[22:36]"  0.066666603088378906 0.16666674613952637 
		0.23333358764648438 0.56666660308837891 0.13333320617675781 0.13333344459533691 0.066666603088378906 
		0.033333063125610352 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 37 ".kiy[22:36]"  -3.8801630580564961e-05 -0.00058863777667284012 
		-0.00017305345681961626 0 0 -0.032191909849643707 -0.048027828335762024 0.014999917708337307 
		0 0 -3.3910931961145252e-05 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.23333358764648438 0.56666660308837891 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.012713940814137459 0 -9.7003030532505363e-05 -0.00082409440074115992 -0.00042027398012578487 
		0 0 -0.016095926985144615 -0.024013914167881012 0.014999998733401299 0 0 -5.0866430683527142e-05 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "29DB2E11-684A-CD10-C80A-7DA204C4E224";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0.025368911923180054
		 76 0.086943372235996033 80 0.10380105709434347 83 -0.060818601496342689 87 -0.095133161144792269
		 104 -0.095133161144792269 108 -0.095133161144792269 112 -0.10078892195204688 114 0
		 115 -0.038400834585363204 116 -0.076801978168076879 121 -0.076801978168076879 123 -0.076801978168076879
		 126 -0.076801978168076879 128 -0.076801978168076879 139 -0.076801978168076879 145 0;
	setAttr -s 38 ".kit[19:37]"  18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[19:37]"  18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[0:37]"  0.23333334922790527 0.23333334922790527 
		0.20000000298023224 0.033333331346511841 0.20000000298023224 0.099999956786632538 
		0.066666662693023682 0.033333361148834229 0.066666662693023682 0.23333330452442169 
		0.10000002384185791 0.10000002384185791 0.066666595637798309 0.066666722297668457 
		0.16666661202907562 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.099999904632568359 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333539962768555 
		0.56666660308837891 0.099999904632568359 0.13333368301391602 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.043471686542034149 0.025286482647061348 0 -0.077207617461681366 0 0 0 -0.0067869136109948158 
		0 -0.057601328939199448 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333334922790527 0.20000000298023224 
		0.033333331346511841 0.20000000298023224 0.099999956786632538 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.23333330452442169 0.10000002384185791 
		0.10000012814998627 0.066666595637798309 0.066666722297668457 0.16666661202907562 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.099999904632568359 
		0.099999904632568359 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333297818899155 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.043471686542034149 0.050573054701089859 0 -0.10294368118047714 0 0 0 -0.0033934551756829023 
		0 -0.05760163813829422 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7EE7E6B0-1840-0DBD-87B2-9DADC6801A8E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 0.9361702142557633 45 0.94433275098795821 50 0.99194467521772978
		 52 1 55 1 64 1 69 1 71 1 72 0.9361702142557633 74 0.89187981264526772 76 1.0701892022386814
		 80 1.3379844350213144 83 0.93920264604303871 87 0.86701346473462104 104 0.86701346473462104
		 108 0.86701346473462104 112 0.81991515457012021 114 1.0089761894306108 115 0.9379951126618864
		 116 0.86701346473462104 121 0.86701346473462104 123 0.86701346473462104 126 0.86701346473462104
		 128 0.86701346473462104 139 0.86701346473462104 145 1;
	setAttr -s 38 ".kit[25:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[25:37]"  0.033333539962768555 0.56666660308837891 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[25:37]"  0 0 0 0 0 -0.10647178441286087 0 0 0 0 
		0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333297818899155 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.039838887751102448 
		0.015904940664768219 0 0 0 0 0 -0.072079956531524658 0 0.2974032461643219 0 -0.21656754612922668 
		0 0 0 0 0 -0.10647236555814743 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "CB8BF6D5-0C48-FC62-21BE-A99177D36454";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CF5B29C6-144F-7334-D5B8-ACB4238CD366";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "2DC5FE04-A644-ECFA-B910-2FB0CB70DFCF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F2E4D64E-CB4F-29E1-4FDF-F996BC979563";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A75FD94A-384B-00A1-4608-66B67277F517";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B85EA4C3-EB40-C8E4-E7DB-C28D69376C1E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "44FD1040-C445-F3E3-6D70-AE95A83C338F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4EC3EF1A-C147-DECD-95C3-33900FEB7410";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "60B18E8C-1640-DB66-C623-F4BAD9B2C02E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E665FF64-A74F-95B5-4AAF-9B9CB86D27B4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A902E9E3-9048-5391-301D-5290378ABA20";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E7D9227C-8243-3915-F1F2-AABC38B3D7FD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7E6A5467-4547-7F09-D472-3186D8DAE939";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3B766026-7B40-329E-8C84-D2AE51953F2C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D63D852C-8F4E-095F-8CA9-D999D1DD2CA0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CE3064F8-184E-4551-44C9-149C80F8C272";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0 28 0 38 0 66 0 85 0 86 0 101 0 120 0
		 125 0 139 0 145 0;
	setAttr -s 12 ".kit[6:11]"  1 1 1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.033333539962768555 0.16666674613952637 
		0.60000014305114746 0.15616588294506073 0.46666669845581055 0.20000028610229492;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.23333333432674408 0.69999998807907104 
		0.33333331346511841 0.93333339691162109 0.63333320617675781 0.033333301544189453 
		0.16666674613952637 0.60000014305114746 0.16666650772094727 0.46666669845581055 0.20000028610229492 
		0.20000028610229492;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7EAF84B9-0D4D-D123-A99F-E0981EEA971F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "652A7FDE-844B-1FB0-F3BC-54BB46EB0E5E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "2B4BE738-0E4B-1A65-4AFB-CE9C5E3DA548";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "152DB850-A24D-B370-41D2-98BD2743E953";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "73263915-1D4D-3DD5-2B6D-489A522F72E1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "878D4F90-604D-5F36-CB0F-8092F920C13C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "42FE9E8D-F549-265C-C73D-859B45690AD2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "CFA23251-1C41-A596-94BB-B89CBDB5289E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E20B6FE5-624B-EADE-CA14-F78E77D4017A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "0B66A697-9148-00AC-ED82-95AAE74F14A3";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "48957022-1B43-84DD-3595-F49F27F95B00";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CCD87033-E64E-98E0-752A-579E93EF0F0F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F856526C-9344-F9AF-A0BB-23ACA1B91EB0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6D0CA8B9-8344-2CF1-48E1-81B13B8359D8";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 66 1 86 1 101 1 125 1 139 1 145 1;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "54733E94-FD4A-A4BC-4757-8280CF57CEA3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "C5DDD24E-294A-FD78-AC48-A0A18517A18C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7358874B-3945-47AF-90FC-C08D9FF9F03F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[2:6]"  1 9 18 18 18;
	setAttr -s 7 ".kot[0:6]"  5 1 5 5 1 18 18;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.56666755676269531 0 0 0.93333315849304199 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "537185BE-484A-57B8-7D55-5E84494F7811";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2BB674DD-B842-BD26-07E6-D397A8287ABE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F6EEF8E7-3E4E-AA31-AA8E-789B9EDD8BAB";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D24286AC-754C-48B3-DF33-1EA8C17BD0A6";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0.68463236818031115 7 0.68463236818031115
		 13 1 14 1 20 1 23 1 25 1 26 1 28 1 35 1 38 1 41 1.0991661218103514 43 1.0991661218103514
		 45 1.0902745370098517 50 1.0373020353667339 52 1 55 1 64 1 69 1 71 1.0991661218103514
		 72 1.0991661218103514 74 1 76 1 80 1 83 1 87 1 104 1 108 1.0341104914362973 112 1.0641317024919561
		 114 2.2992929649218845 115 1.34647707460046 116 1.2462849066632413 121 1.1522144814873727
		 123 1.1526566792380679 126 1.1534707250973022 128 1.1534707250973022 139 1.1534707250973022
		 145 0.68463236818031115;
	setAttr -s 38 ".kit[0:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[0:37]"  0.19999885559082031 0.19999885559082031 
		0.20000000298023224 0.033333331346511841 0.20000001788139343 0.099999964237213135 
		0.066666662693023682 0.033333361148834229 0.066666662693023682 0.2333332896232605 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.16666662693023682 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.16666650772094727 0.066666603088378906 0.033333539962768555 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.099999904632568359 0.13333344459533691 
		0.56666660308837891 0.13333320617675781 0.13333344459533691 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01767546683549881 
		-0.064481794834136963 0 0 0 0 0 0 0 0 0 0 0 0 0.032065823674201965 0.090063631534576416 
		0 -0.30057650804519653 -0.056442782282829285 0 0.00072349573019891977 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.03333282470703125 0.03333282470703125 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.13333344459533691 0.56666660308837891 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.033333063125610352 0.033333301544189453 
		0.16666650772094727 0.066666126251220703 0.099999904632568359 0.066667556762695312 
		0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044188618659973145 
		-0.025792744010686874 0 0 0 0 0 0 0 0 0 0 0 0 0.032065879553556442 0.04503173753619194 
		0 -0.30057650804519653 -0.28221127390861511 0 0.0010853860294446349 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "DD43E98D-2C49-0A51-50DA-1C85AE6927BE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[8:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[8:37]"  0.72110939025878906 0.2333332896232605 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.16666662693023682 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.16666650772094727 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.13333344459533691 
		0.56666660308837891 0.099999904632568359 0.13333368301391602 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.29999971389770508 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "151D77E2-CC48-564F-82DD-09A748792913";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 -0.00011462023548618589 52 0 55 0 64 0 69 0 71 0 72 -0.014223377436254944
		 74 -0.019070957211871613 76 -0.019058023334978726 80 -0.012172214660990366 87 -0.011418084730924642
		 104 -0.010884279993835504 108 -0.010884279993835504 112 -0.010884279993835504 114 -0.010884279993835504
		 115 0.040737067492221585 116 0.0076321666634172336 121 -0.00013318087765078895 123 -8.6301208717711231e-05
		 126 0 128 0 139 0 145 0;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 37 ".kix[8:36]"  0.72110939025878906 0.2333332896232605 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.16666662693023682 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.16666650772094727 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.16666674613952637 0.23333358764648438 0.56666660308837891 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 37 ".kiy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0063570160418748856 
		0 3.8801630580564961e-05 0.00058863777667284012 0.00040201318915933371 0 0 0 0 0.0080633033066987991 
		0 0 7.6712189184036106e-05 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.29999971389770508 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.16666674613952637 0.23333358764648438 0.56666660308837891 0.13333320617675781 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.012713940814137459 0 9.7003030532505363e-05 0.00082409440074115992 0.00097632082179188728 
		0 0 0 0 0.0080633461475372314 0 0 0.00011506828013807535 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E8D9D381-C64F-805B-4483-8C90E4C60D04";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0.025368911923180054
		 76 0.086943372235996033 80 0.11828553720737986 83 0.022474240901620771 87 0 104 0
		 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[8:37]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 3 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		3 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[8:37]"  0.72110939025878906 0.2333332896232605 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.16666661202907562 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.16666650772094727 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.13333344459533691 
		0.56666660308837891 0.099999904632568359 0.13333368301391602 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.043471686542034149 
		0.030972171574831009 0 -0.050566952675580978 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.29999971389770508 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.043471686542034149 0.061944454908370972 0 -0.067422725260257721 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E8CEF0A1-0345-69DA-C9B1-41ACC3D0C4E3";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 0.9361702142557633 45 0.94189341841241991 50 0.97598997639701968
		 52 1 55 1 64 1 69 1 71 1 72 0.9361702142557633 74 0.89187981264526772 76 1.0679690102203678
		 80 1.3669315055978528 83 1.2256599034117843 87 1.1534707205734787 104 1.1534707205734787
		 108 1.1534707205734787 112 1.0908113487405557 114 1.0089761894306108 115 1.0812231665915693
		 116 1.1534707250973022 121 1.1534707250973022 123 1.1534707250973022 126 1.1534707250973022
		 128 1.1534707250973022 139 1.1534707250973022 145 1;
	setAttr -s 38 ".kit[8:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[8:37]"  0.72110939025878906 0.2333332896232605 
		0.10000002384185791 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.16666662693023682 0.066666722297668457 0.10000002384185791 0.30000007152557373 
		0.16666650772094727 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0.099999904632568359 0.033333539962768555 
		0.56666660308837891 0.099999904632568359 0.13333368301391602 0.066666841506958008 
		0.033333063125610352 0.033333778381347656 0.16666650772094727 0.066666126251220703 
		0.099999904632568359 0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0.011377084068953991 0.041504688560962677 
		0 0 0 0 0 -0.036040235310792923 0 0.1583503782749176 0 -0.09148310124874115 0 0 0 
		-0.075191326439380646 0 0.10837065428495407 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.29999971389770508 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333297818899155 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.028442678973078728 
		0.016601894050836563 0 0 0 0 0 -0.072079956531524658 0 0.31670132279396057 0 -0.12197768688201904 
		0 0 0 -0.037595558911561966 0 0.10837114602327347 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "839E263B-CB46-3C49-5BE4-7787B6F696FD";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 2.2608770732835155 14 2.2608770732835155
		 20 5.6384011834686474 23 4.8577562322322967 25 6.7765060381586153 26 7.5848215202592053
		 28 7.9612789988868338 35 10.412196753139931 38 10.933393020790849 41 0 43 0 45 0
		 50 6.3807104828188317 52 7.958482617366311 55 8.7687909069484498 64 9.7987541801448526
		 69 11.017722067038894 71 0 72 0 74 8.4044048985916557 76 10.159672713429034 80 10.159672713429034
		 83 10.159672713429034 87 9.9320386840240626 104 9.7044041585360681 108 11.058126765873537
		 112 2.8669158953121237 114 0 115 5.7750732235237709 116 12.052585113519374 121 13.727217612973391
		 123 12.389595651890643 126 8.9840113084162958 128 8.9840113084162958 139 8.9840113084162958
		 145 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[10:37]"  0.10000002384185791 0.10000002384185791 
		0.066666603088378906 0.066666722297668457 0.16666662693023682 0.066666722297668457 
		0.099999904632568359 0.30000042915344238 0.16666650772094727 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666595637798309 
		0.066666595637798309 0.041666507720947266 0.56666660308837891 0.099999904632568359 
		0.13333368301391602 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.16666650772094727 0.070494174957275391 0.040605068206787109 0.1080164909362793 
		0.31293153762817383 0.20000028610229492;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0.099215485155582428 0.0085223065689206123 
		0.008485814556479454 0.028267310932278633 0 0 0 0.088659867644309998 0 0 0 -0.0059594549238681793 
		0 0 -0.17155618965625763 0 0.15338334441184998 0.017536818981170654 0 -0.039581511169672012 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666595637798309 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.099999904632568359 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.066666595637798309 0.033333297818899155 0.041666507720947266 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.0583648681640625 0.13081026077270508 0.017362117767333984 
		0.28074073791503906 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.015865432098507881 0.013785455375909805 
		0.038381002843379974 0.015561956912279129 0 0 0 0 0.039686236530542374 0.012783453799784184 
		0.025457406416535378 0.015704045072197914 0 0 0 0.088659867644309998 0 0 0 -0.0059594772756099701 
		0 0 -0.085777945816516876 0 0.15338414907455444 0.087683551013469696 0 -0.073447532951831818 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "FCF9F1AF-3240-0A8F-6004-E8AFEA94944F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -0.57404976765100046 7 -0.57404976765100046
		 13 -0.56383917998680633 14 -0.56383917998680633 20 -0.51190005653819548 23 -0.52378205760574181
		 25 -0.51228156813809234 26 -0.50567367066922775 28 -0.50225922652552402 35 -0.41116286891313314
		 38 -0.4005953417982912 41 -0.55724442943490338 43 -0.55724442943490338 45 -0.55724442943490338
		 50 -0.38732090780591744 52 -0.34530354968376203 55 -0.3376822140714848 64 -0.33303245571769163
		 69 -0.40775347971996517 71 -0.55724442943490338 72 -0.55728068175066825 74 -0.51011986768119233
		 76 -0.42758844290950748 80 -0.33975326715278475 83 -0.30034762761654121 87 -0.30159289309764814
		 104 -0.31012593894481666 108 -0.31931075932323755 112 -0.51445899004945028 114 -0.57724979748610428
		 115 -0.56118499978076797 116 -0.52653589800409217 121 -0.36577051105316127 123 -0.34219710710635731
		 126 -0.37483868515401725 128 -0.39257010489297001 139 -0.39257010489297001 145 -0.57404976765100046;
	setAttr -s 38 ".kit[15:37]"  1 1 1 18 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kwl[22:37]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 38 ".kix[15:37]"  0.066666722297668457 0.099999904632568359 
		0.30000042915344238 0.16666650772094727 0.066666603088378906 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.033333063125610352 0.56666660308837891 0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033433914184570312 0.028937816619873047 0.19361972808837891 
		0.061809539794921875 0.099999904632568359 0.066667556762695312 0.36666631698608398 
		0.20000028610229492;
	setAttr -s 38 ".kiy[15:37]"  0.0061355507932603359 0.0051768645644187927 
		0 -0.160151407122612 -0.00021751233725808561 0 0.064846120774745941 0.056788798421621323 
		0.072709091007709503 0 -0.012799610383808613 -0.014343037270009518 -0.027554461732506752 
		-0.21703265607357025 0 0.028092928230762482 0.033774644136428833 0.1201944574713707 
		0 -0.043522164225578308 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.099999904632568359 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333063125610352 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.032015562057495117 
		0.03618621826171875 0.10231518745422363 0.069773197174072266 0.099999904632568359 
		0.066667556762695312 0.36666631698608398 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.0060361325740814209 0.0066815591417253017 
		0.035851657390594482 0.030499175190925598 0 0 0 0 0.060554582625627518 0.0092033278197050095 
		0.015530593693256378 0 -0.06406056135892868 -0.00010875694715650752 0 0.064846120774745941 
		0.11357779800891876 0.054531723260879517 0 -0.012799571268260479 -0.0033748294226825237 
		-0.036739364266395569 -0.10851617157459259 0 0.030405692756175995 0.11941775679588318 
		0.043313361704349518 0 -0.029015049338340759 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C3F3730F-3E4C-02C0-901E-C888443851F5";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[25:37]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[25:37]"  0.033333063125610352 0.56666660308837891 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333063125610352 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B9ECB5AB-0B46-C5B8-2D31-D9A74CFEC991";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "8BD482D1-9041-6D99-BA62-DF8994A5C6EC";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1.1755985383030438
		 23 1.1354272400399781 25 1.291128120631764 26 1.3535933029309575 28 1.3533965453657351
		 35 1.1602107156672126 38 1.15 41 0.65046602492252181 43 0.56815533974318977 45 0.64256148782665345
		 50 1.0765711508107092 52 1.15 55 1.15 64 1.15 69 1.15 71 0.65046602492252181 72 0.56815533974318977
		 74 0.58349792740514816 76 0.62392203066975349 80 0.68222282605061935 83 0.86820446823015207
		 87 0.86820446823015207 104 0.84345279527112782 108 0.84345279527112782 112 0.47404829511318841
		 114 0.34475707675269207 115 0.57324318176802613 116 0.86066090103637549 121 1.1697707030479545
		 123 1.172072344068334 126 1.1727064697227645 128 1.1727064697227645 139 1.1727064697227645
		 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 -0.44328516721725464 0 0.35746186971664429 
		0.11785963177680969 0.0088072996586561203 0.0012683065142482519 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.072722062468528748 0 -0.0020659542642533779 
		-0.030632147565484047 -0.0070689660497009754 -0.23273769021034241 0 0.36315405368804932 
		0.14498254656791687 0 0 0 0 -0.1939491480588913 0 0.027883345261216164 0.065816640853881836 
		0.10469236969947815 0 0 0 0 -0.2216421365737915 0 0.3574637770652771 0.58929485082626343 
		0.0035230359062552452 0.0019024221692234278 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "8D9D1B8E-0F42-9D23-E754-5CB3BC5FB47D";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666755676269531 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "61B899B5-BB4A-F02C-1E33-099311074666";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "18EFA29E-7E4E-2BA7-B854-D59EE855406A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EC889C34-5D43-41AC-5F48-36901990C7DC";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "615FAF09-F84B-CEB1-ECB3-7CA6925323BC";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1.0131304332900246
		 76 1.0393572772178008 80 1.0617548035125142 83 1.0757462009254952 87 1.0567453676171665
		 104 0.97209200468886847 108 0.97209200468886847 112 0.97209200468886847 114 0.97209200468886847
		 115 0.94903805541474817 116 0.92598392063400226 121 0.92598392063400226 123 0.92590825034155433
		 126 0.92576894821227529 128 0.92576894821227529 139 0.92576894821227529 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 -0.034580927342176437 0 0 -0.00012379071267787367 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.019678639248013496 0.032416265457868576 0.015595236793160439 0 -0.083910524845123291 
		0 0 0 0 -0.034581083804368973 0 0 -0.00018573620764072984 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D3C2A7F5-C149-D2A7-AD1F-CA85096EAB3A";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 2.2608770732835155 14 2.2608770732835155
		 20 5.6384011834686474 23 4.8693726852531505 25 6.7881224911794487 26 7.5964379732800094
		 28 7.9728954519076192 35 10.423813206160716 38 10.945009473811663 41 0 43 0 45 1.5777721345474807
		 50 7.958482617366311 52 7.958482617366311 55 8.3567946410137317 64 9.798754571277815
		 69 11.017722458171855 71 0 72 0 74 9.9653349845685462 76 11.720602994972399 80 11.968685243807782
		 83 12.547543824423665 87 12.547543824423665 104 12.547543824423665 108 11.513395711899461
		 112 2.9849483438125128 114 0 115 5.7750732327246634 116 12.052585131921232 121 13.727217612973391
		 123 12.389595651890643 126 8.9840113084162958 128 8.9840113084162958 139 8.9840113084162958
		 145 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 1 18 18 18 
		18 1 1 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[10:37]"  0.10000002384185791 0.10000002384185791 
		0.066666603088378906 0.066666722297668457 0.16666662693023682 0.066666722297668457 
		0.099999904632568359 0.30000042915344238 0.16666650772094727 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666595637798309 
		0.066666595637798309 0.041666507720947266 0.56666660308837891 0.099999904632568359 
		0.13333368301391602 0.066666841506958008 0.033333063125610352 0.033333778381347656 
		0.16666650772094727 0.070494174957275391 0.040605068206787109 0.1080164909362793 
		0.31293153762817383 0.20000028610229492;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0.039686236530542374 0 0 0.0060888971202075481 
		0.028267331421375275 0 0 0 0.091905616223812103 0.0064947665669023991 0 0 0 0 0 -0.17861925065517426 
		0 0.15338334441184998 0.017536820843815804 0 -0.039581511169672012 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666595637798309 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.099999904632568359 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.066666595637798309 0.033333297818899155 0.041666507720947266 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.0583648681640625 0.13081026077270508 0.017362117767333984 
		0.28074073791503906 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.015865432098507881 0.013785455375909805 
		0.038381002843379974 0.015561956912279129 0 0 0 0.099215485155582428 0 0 0.018266722559928894 
		0.015704048797488213 0 0 0 0.091905616223812103 0.012989556416869164 0 0 0 0 0 -0.089309468865394592 
		0 0.15338414907455444 0.087683551013469696 0 -0.073447532951831818 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "1183BB80-9142-7A59-784A-6EAC9B8963C5";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 -0.57316478382030633 7 -0.57316478382030633
		 13 -0.55222272696595309 14 -0.55222272696595309 20 -0.50028360351734236 23 -0.51216560458488858
		 25 -0.50066511511723921 26 -0.49405721764837468 28 -0.490642773504671 35 -0.39954641589228013
		 38 -0.38897888877743819 41 -0.55729369078758217 43 -0.55729369078758217 45 -0.52869893629968989
		 50 -0.36190626923461333 52 -0.33368709666290897 55 -0.3263621058566063 64 -0.32141600269683857
		 69 -0.39613702669911216 71 -0.55729369078758217 72 -0.55729370719496707 74 -0.50488816895622035
		 76 -0.41317847681461989 80 -0.37055600127506805 83 -0.2717904696616687 87 -0.27185432038339608
		 104 -0.28001570505970308 108 -0.31506073397950035 112 -0.5151931553953828 114 -0.57724979748610428
		 115 -0.56587757199532951 116 -0.53751112594686057 121 -0.35438749541586906 123 -0.32550293884265541
		 126 -0.36896229665853109 128 -0.39257010489297001 139 -0.39257010489297001 145 -0.57316478382030633;
	setAttr -s 38 ".kit[15:37]"  1 1 1 18 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 38 ".kwl[22:37]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 38 ".kix[15:37]"  0.066666722297668457 0.099999904632568359 
		0.30000042915344238 0.16666650772094727 0.066666603088378906 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.033333063125610352 0.56666660308837891 0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033424615859985352 0.029167413711547852 0.19323921203613281 
		0.061872482299804688 0.099999904632568359 0.066667556762695312 0.36666631698608398 
		0.20000028610229492;
	setAttr -s 38 ".kiy[15:37]"  0.0057843266986310482 0.0050780521705746651 
		0 -0.16848406195640564 0 0 0.072057612240314484 0.044777337461709976 0.080793209373950958 
		0 -0.012242075987160206 -0.024484153836965561 -0.095382310450077057 -0.18080964684486389 
		0 0.020730391144752502 0.031854938715696335 0.14611278474330902 0 -0.057945933192968369 
		0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.099999904632568359 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333063125610352 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.032077789306640625 
		0.036040306091308594 0.10327506065368652 0.069730281829833984 0.099999904632568359 
		0.066667556762695312 0.36666631698608398 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0.0060361325740814209 0.0066815591417253017 
		0.035851657390594482 0.030499175190925598 0 0 0 0.13956239819526672 0.05571771040558815 
		0.0086764981970191002 0.015234227292239666 0 -0.067393623292446136 0 0 0.072057612240314484 
		0.089554831385612488 0.060594797134399414 0 -0.012242111377418041 -0.0057609723880887032 
		-0.1271766722202301 -0.090404599905014038 0 0.022352859377861023 0.11279283463954926 
		0.052725266665220261 0 -0.038630936294794083 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A166AC8B-9B4D-4867-E14A-5C930642776E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[25:37]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[25:37]"  0.033333063125610352 0.56666660308837891 
		0.099999904632568359 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492;
	setAttr -s 38 ".kiy[25:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.033333063125610352 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E2DEA7A5-214A-18DF-CA9F-90A309E9D0BF";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 66 0 86 0 101 0 125 0 139 0 145 0;
	setAttr -s 7 ".kit[0:6]"  18 9 1 9 18 9 9;
	setAttr -s 7 ".kot[1:6]"  1 5 5 1 5 5;
	setAttr -s 7 ".kix[2:6]"  0.56666821241378784 0.5 0.79999995231628418 
		0.46666669845581055 0.20000028610229492;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0 0 0 0.93333315849304199 0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C2BB6389-E745-1D6D-DFAC-F484F881FA78";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9A971D4B-224D-EC8D-3560-2096C0BEF00D";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 7 0 13 0 14 0 20 0 23 0 25 0 26 0 28 0
		 35 0 38 0 41 0 43 0 45 0 50 0 52 0 55 0 64 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 87 0
		 104 0 108 0 112 0 114 0 115 0 116 0 121 0 123 0 126 0 128 0 139 0 145 0;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8107741E-6248-5C17-2030-4D8E3C9BE414";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 7 1 13 1 14 1 20 1 23 1 25 1 26 1 28 1
		 35 1 38 1 41 1 43 1 45 1 50 1 52 1 55 1 64 1 69 1 71 1 72 1 74 1 76 1 80 1 83 1 87 1
		 104 1 108 1 112 1 114 1 115 1 116 1 121 1 123 1 126 1 128 1 139 1 145 1;
	setAttr -s 38 ".kit[27:37]"  1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kix[27:37]"  0.099999904632568359 0.13333368301391602 
		0.066666841506958008 0.033333063125610352 0.033333778381347656 0.16666650772094727 
		0.066666126251220703 0.099999904632568359 0.066667556762695312 0.36666584014892578 
		0.20000028610229492;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.23333333432674408 0.20000000298023224 
		0.033333331346511841 0.20000001788139343 0.099999964237213135 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.2333332896232605 0.10000002384185791 
		0.10000014305114746 0.066666603088378906 0.066666722297668457 0.16666662693023682 
		0.066666722297668457 0.10000002384185791 0.30000007152557373 0.16666650772094727 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.13333344459533691 0.56666660308837891 
		0.13333320617675781 0.13333368301391602 0.066666841506958008 0.033333063125610352 
		0.033333778381347656 0.16666650772094727 0.066666126251220703 0.099999904632568359 
		0.066667556762695312 0.36666584014892578 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "B9D43D2B-7F45-02C8-0586-0FA1A41F8BE8";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "234F3984-4A45-F487-A885-9887C93D04C6";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.73481921361543323 4.8803980712565185 1.1891597500927991 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "0568A6CB-6B46-3150-724A-829A3BA9A595";
	setAttr ".tan" 9;
	setAttr -s 44 ".ktv[0:43]"  64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "881EEA3D-944F-47D1-FB30-67A08FF41D65";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "02A7ED5A-054F-95A1-9C9B-19A7037938C3";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 -0.78445273689125483 65 -0.78445273689125483
		 66 -0.78445273689125483 67 -0.78445273689125483 68 -0.78445273689125483 69 -0.78445273689125483
		 70 -0.78445273689125483 71 -0.78445273689125483 72 -0.78445273689125483 73 -0.78445273689125483
		 74 -0.78445273689125483 75 -0.78445273689125483 76 -0.78445273689125483 77 -0.78445273689125483
		 78 -0.78445273689125483 79 -0.78445273689125483 80 -0.78445273689125483 81 -0.78445273689125483
		 82 -0.78445273689125483 83 -0.78445273689125483 84 -0.78445273689125483 85 -0.78445273689125483
		 86 -0.78445273689125483 87 -0.78445273689125483 88 -0.78445273689125483 89 -0.78445273689125483
		 90 -0.78445273689125483 91 -0.78445273689125483 92 -0.78445273689125483 93 -0.78445273689125483
		 94 -0.78445273689125483 95 -0.78445273689125483 96 -0.78445273689125483 97 -0.78445273689125483
		 98 -0.78445273689125483 99 -0.78445273689125483 100 -0.78445273689125483 101 -0.78445273689125483
		 102 -0.78445273689125483 103 -0.78445273689125483 104 -0.78445273689125483 105 -0.78445273689125483
		 106 -0.78445273689125483 107 -0.78445273689125483;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "142A614C-424A-DE6D-408D-0DA3C4E44DCF";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 4.8419224593727206 65 4.8419224593727206
		 66 4.8419224593727206 67 4.8419224593727206 68 4.8419224593727206 69 4.8419224593727206
		 70 4.8419224593727206 71 4.8419224593727206 72 4.8419224593727206 73 4.8419224593727206
		 74 4.8419224593727206 75 4.8419224593727206 76 4.8419224593727206 77 4.8419224593727206
		 78 4.8419224593727206 79 4.8419224593727206 80 4.8419224593727206 81 4.8419224593727206
		 82 4.8419224593727206 83 4.8419224593727206 84 4.8419224593727206 85 4.8419224593727206
		 86 4.8419224593727206 87 4.8419224593727206 88 4.8419224593727206 89 4.8419224593727206
		 90 4.8419224593727206 91 4.8419224593727206 92 4.8419224593727206 93 4.8419224593727206
		 94 4.8419224593727206 95 4.8419224593727206 96 4.8419224593727206 97 4.8419224593727206
		 98 4.8419224593727206 99 4.8419224593727206 100 4.8419224593727206 101 4.8419224593727206
		 102 4.8419224593727206 103 4.8419224593727206 104 4.8419224593727206 105 4.8419224593727206
		 106 4.8419224593727206 107 4.8419224593727206;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C2468F65-5546-741C-8CE2-228480B19CE0";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 3.0028054369730461 65 3.0028054369730461
		 66 3.0028054369730461 67 3.0028054369730461 68 3.0028054369730461 69 3.0028054369730461
		 70 3.0028054369730461 71 3.0028054369730461 72 3.0028054369730461 73 3.0028054369730461
		 74 3.0028054369730461 75 3.0028054369730461 76 3.0028054369730461 77 3.0028054369730461
		 78 3.0028054369730461 79 3.0028054369730461 80 3.0028054369730461 81 3.0028054369730461
		 82 3.0028054369730461 83 3.0028054369730461 84 3.0028054369730461 85 3.0028054369730461
		 86 3.0028054369730461 87 3.0028054369730461 88 3.0028054369730461 89 3.0028054369730461
		 90 3.0028054369730461 91 3.0028054369730461 92 3.0028054369730461 93 3.0028054369730461
		 94 3.0028054369730461 95 3.0028054369730461 96 3.0028054369730461 97 3.0028054369730461
		 98 3.0028054369730461 99 3.0028054369730461 100 3.0028054369730461 101 3.0028054369730461
		 102 3.0028054369730461 103 3.0028054369730461 104 3.0028054369730461 105 3.0028054369730461
		 106 3.0028054369730461 107 3.0028054369730461;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "CB0BB9D7-8843-4F9E-349A-6F908B6B40DC";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "55099CB8-244F-6775-807B-E7B320142619";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "C512D8D9-7543-52B9-0EFB-2E956FF6C731";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "0EF6F858-1744-CF72-EC19-4BB336019507";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "2DF2A14F-2D4D-0070-3FB1-928A8AD7BD00";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "EEBA5770-A140-1A20-B3E9-BA8D6D3BBEB6";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "BE26FFB9-F84B-10E8-8EE8-49A9572ECA15";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1
		 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "3B567141-5D40-94C1-9228-209C152D5A03";
	setAttr ".s" 64;
	setAttr ".e" 107;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "6268D8E8-8A4C-942E-BEAD-C1B36F95D025";
	setAttr ".s" 64;
	setAttr ".e" 107;
	setAttr ".b" 1;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "E969D45B-9C4B-F623-7865-FE925106BB31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  139 500 145 500;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "807FA6E9-EB40-88CD-6E97-109404B8B09B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  139 0 145 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FB254E3A-3E43-3572-29FA-1380056FC146";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  139 0 145 0;
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "8B0DC068-C644-A6BC-C944-39B530076F0C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 138;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "22117920-A847-13E7-77D1-B687D31A770D";
	setAttr ".ihi" 0;
	setAttr ".h" -1.4968064148645861;
	setAttr ".ht" 138;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "C0D71FCD-8B4B-00FD-6E16-97AFCBA1C47F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 138;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "8FC5ADF3-1E40-BA97-D9A6-9A8F883A0AAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 59 26 197 81 71;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "06406385-C840-7582-B398-D785BA390C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 26 100 81 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A3854694-2742-90C6-414D-DE87DBC05B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 26 100 81 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B2F2CF98-9F4E-F21A-BE1D-6A8E265D581F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 81 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "4DCFCA6A-3C4E-B771-F7D8-05945FF6B6C4";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0.0014856078239626547
		 46 0.0059560125148785141 47 0.01342564363402219 48 0.023898526691356097 49 0.037368370188315118
		 50 0.053814535669710298 51 0.073203318111415144 52 0.095482258305728651 53 0.12058267192701208
		 54 0.14841252631222945 55 0.17886028024372436 56 0.21178761791283357 57 0.24702995844321982
		 58 0.28439843392928404 59 0.32367174725599068 60 0.36460427600683204 61 0.40691732424050525
		 62 0.4503093901992169 63 0.49444826579185536 64 0.53898352309876629 65 0.58353991779025893
		 66 0.62773180656222072 67 0.67115798951740235 68 0.71341732253391388 69 0.75410474474192868
		 70 0.79282693978538354 71 0.82920000162696972 72 0.86285878476018507 73 0.89346445838171507
		 74 0.9207021809627135 75 0.94429135818232868 76 0.96398177048211442 77 0.97956028247570559
		 78 0.99084677106971453 79 0.99769722369794978 80 1 81 0.99772799489234221 82 0.99108370406797142
		 83 0.98032395265710681 84 0.96570655184340704 85 0.94748787052511674 86 0.92592548440975797
		 87 0.90127735185365376 88 0.87379926778321626 89 0.84375 90 0.81138503437026466 91 0.77696341832143734
		 92 0.74074038752818527 93 0.70297521017524778 94 0.66392293061426022 95 0.62384297891871321
		 96 0.58299026698577106 97 0.54162432790911563 98 0.5 99 0.45837686050373694 100 0.41700973301422894
		 101 0.37615702108128679 102 0.33607706938573978 103 0.29702478982475233 104 0.25925961247181473
		 105 0.22303658167856266 106 0.18861496562973523 107 0.15625 108 0.12620073221678374
		 109 0.098722648146346348 110 0.074074515590242029 111 0.052512129474883373 112 0.03429391910739199
		 113 0.019676047342893299 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0.0029780061449855566 0.0059700286947190762 
		0.0089712413027882576 0.011971362866461277 0.014958004467189312 0.017917506396770477 
		0.020833823829889297 0.023689676076173782 0.02646513469517231 0.029138855636119843 
		0.03168749064207077 0.034084837883710861 0.036305408924818039 0.038320962339639664 
		0.040102850645780563 0.041622787714004517 0.042852558195590973 0.043765470385551453 
		0.044337224215269089 0.044545665383338928 0.044374141842126846 0.043809037655591965 
		0.04284275695681572 0.041473377496004105 0.039704807102680206 0.037547629326581955 
		0.035016048699617386 0.032132115215063095 0.028921697288751602 0.025413449853658676 
		0.021639794111251831 0.01763446256518364 0.013432499952614307 0.0090685030445456505 
		0.0045765982940793037 0 -0.0044581480324268341 -0.0087020210921764374 -0.012688576243817806 
		-0.016418041661381721 -0.01989053376019001 -0.02310534194111824 -0.026063015684485435 
		-0.028763676062226295 -0.031207116320729256 -0.033393289893865585 -0.035322323441505432 
		-0.036994103342294693 -0.038408864289522171 -0.039565972983837128 -0.040466330945491791 
		-0.041109327226877213 -0.041495133191347122 -0.041623733937740326 -0.041495133191347122 
		-0.041109919548034668 -0.040466476231813431 -0.039565972983837128 -0.038408730179071426 
		-0.036994103342294693 -0.035322323441505432 -0.033393289893865585 -0.031207116320729256 
		-0.028763778507709503 -0.026063015684485435 -0.023105259984731674 -0.019890299066901207 
		-0.016418041661381721 -0.017146959900856018 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "808EA947-C04E-4E90-AB28-4296B8166DB7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0.0014856078239626547
		 46 0.0059560125148785141 47 0.01342564363402219 48 0.023898526691356097 49 0.037368370188315118
		 50 0.053814535669710298 51 0.073203318111415144 52 0.095482258305728651 53 0.12058267192701208
		 54 0.14841252631222945 55 0.17886028024372436 56 0.21178761791283357 57 0.24702995844321982
		 58 0.28439843392928404 59 0.32367174725599068 60 0.36460427600683204 61 0.40691732424050525
		 62 0.4503093901992169 63 0.49444826579185536 64 0.53898352309876629 65 0.58353991779025893
		 66 0.62773180656222072 67 0.67115798951740235 68 0.71341732253391388 69 0.75410474474192868
		 70 0.79282693978538354 71 0.82920000162696972 72 0.86285878476018507 73 0.89346445838171507
		 74 0.9207021809627135 75 0.94429135818232868 76 0.96398177048211442 77 0.97956028247570559
		 78 0.99084677106971453 79 0.99769722369794978 80 1 81 0.99772799489234221 82 0.99108370406797142
		 83 0.98032395265710681 84 0.96570655184340704 85 0.94748787052511674 86 0.92592548440975797
		 87 0.90127735185365376 88 0.87379926778321626 89 0.84375 90 0.81138503437026466 91 0.77696341832143734
		 92 0.74074038752818527 93 0.70297521017524778 94 0.66392293061426022 95 0.62384297891871321
		 96 0.58299026698577106 97 0.54162432790911563 98 0.5 99 0.45837686050373694 100 0.41700973301422894
		 101 0.37615702108128679 102 0.33607706938573978 103 0.29702478982475233 104 0.25925961247181473
		 105 0.22303658167856266 106 0.18861496562973523 107 0.15625 108 0.12620073221678374
		 109 0.098722648146346348 110 0.074074515590242029 111 0.052512129474883373 112 0.03429391910739199
		 113 0.019676047342893299 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0.0029780061449855566 0.0059700286947190762 
		0.0089712413027882576 0.011971362866461277 0.014958004467189312 0.017917506396770477 
		0.020833823829889297 0.023689676076173782 0.02646513469517231 0.029138855636119843 
		0.03168749064207077 0.034084837883710861 0.036305408924818039 0.038320962339639664 
		0.040102850645780563 0.041622787714004517 0.042852558195590973 0.043765470385551453 
		0.044337224215269089 0.044545665383338928 0.044374141842126846 0.043809037655591965 
		0.04284275695681572 0.041473377496004105 0.039704807102680206 0.037547629326581955 
		0.035016048699617386 0.032132115215063095 0.028921697288751602 0.025413449853658676 
		0.021639794111251831 0.01763446256518364 0.013432499952614307 0.0090685030445456505 
		0.0045765982940793037 0 -0.0044581480324268341 -0.0087020210921764374 -0.012688576243817806 
		-0.016418041661381721 -0.01989053376019001 -0.02310534194111824 -0.026063015684485435 
		-0.028763676062226295 -0.031207116320729256 -0.033393289893865585 -0.035322323441505432 
		-0.036994103342294693 -0.038408864289522171 -0.039565972983837128 -0.040466330945491791 
		-0.041109327226877213 -0.041495133191347122 -0.041623733937740326 -0.041495133191347122 
		-0.041109919548034668 -0.040466476231813431 -0.039565972983837128 -0.038408730179071426 
		-0.036994103342294693 -0.035322323441505432 -0.033393289893865585 -0.031207116320729256 
		-0.028763778507709503 -0.026063015684485435 -0.023105259984731674 -0.019890299066901207 
		-0.016418041661381721 -0.017146959900856018 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C0981D0B-3D42-2674-9B3B-D994B70454C7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0.0010339690971194341
		 46 0.0041453287894072065 47 0.0093441219160314351 48 0.016633150194130464 49 0.026008034799773833
		 50 0.03745441156192425 51 0.0509488221002459 52 0.06645475529871786 53 0.083924407511572055
		 54 0.10329372486942953 55 0.12448507573206058 56 0.14740219359528159 57 0.17193053171441042
		 58 0.19793863980042897 59 0.22527249713902925 60 0.25376115283446854 61 0.28321063712827343
		 62 0.31341110762781776 63 0.34413135062078598 64 0.3751274715652631 65 0.40613830393095079
		 66 0.43689544359898724 67 0.46711965920775061 68 0.49653175821474299 69 0.52484982205767816
		 70 0.5518001062455794 71 0.57711541578097159 72 0.60054161281967655 73 0.62184287430386487
		 74 0.64080007348550572 75 0.65721791935178409 76 0.67092226143933031 77 0.68176475952035975
		 78 0.68962004961304979 79 0.69438790032346209 80 0.69599061100894366 81 0.6944093167858485
		 82 0.68978495275527429 83 0.682296266796522 84 0.6721226930728329 85 0.65944266193033862
		 86 0.64443544364309935 87 0.62728057480514676 88 0.60815608628360807 89 0.58724207803879658
		 90 0.56471636583487306 91 0.54075924424913413 92 0.51554835491474316 93 0.4892641460540112
		 94 0.4620841261410677 95 0.4341888560712745 96 0.4057557521316939 97 0.37696544691877382
		 98 0.34799530550447183 99 0.31902599121435726 100 0.2902348588772497 101 0.26180175493766883
		 102 0.23390648486787613 103 0.20672646495493241 104 0.18044225609420023 105 0.15523136675980889
		 106 0.13127424517407033 107 0.10874853297014744 108 0.087834524725335372 109 0.068710036203796468
		 110 0.051555167365844048 111 0.03654794907860482 112 0.023868245713445025 113 0.01369434421242121
		 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0.0020726644434034824 0.0041550840251147747 
		0.0062438994646072388 0.0083319563418626785 0.010410631075501442 0.01247041579335928 
		0.014500145800411701 0.016487792134284973 0.018419485539197922 0.020280370488762856 
		0.022054195404052734 0.023722728714346886 0.025268223136663437 0.026671029627323151 
		0.02791120670735836 0.028969069942831993 0.029824977740645409 0.030460357666015625 
		0.030858293175697327 0.03100336529314518 0.030883986502885818 0.030490677803754807 
		0.029818156734108925 0.028865082189440727 0.027634173631668091 0.026132795959711075 
		0.024370839819312096 0.022363649681210518 0.020129229873418808 0.017687521874904633 
		0.015061094425618649 0.01227341964840889 0.0093488944694399834 0.0063115931116044521 
		0.0031852694228291512 0 -0.0031028292141854763 -0.0060565248131752014 -0.0088311294093728065 
		-0.011426802724599838 -0.013843624852597713 -0.016081100329756737 -0.018139613792300224 
		-0.020019248127937317 -0.021719859912991524 -0.023241417482495308 -0.024584004655480385 
		-0.025747548788785934 -0.026732210069894791 -0.027537547051906586 -0.02816418744623661 
		-0.028611704707145691 -0.028880223631858826 -0.028969727456569672 -0.028880223631858826 
		-0.02861211821436882 -0.028164288029074669 -0.027537547051906586 -0.02673211507499218 
		-0.025747548788785934 -0.024584004655480385 -0.023241417482495308 -0.021719859912991524 
		-0.020019320771098137 -0.018139613792300224 -0.01608104445040226 -0.013843460939824581 
		-0.011426802724599838 -0.011934123001992702 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "899A63DB-CB4E-4369-F20D-37BCE80758F9";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D37A6CF0-CA4E-9A53-B9DA-BFBC255B5F9B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0.0025738078911151882 42 0.0099563884379173812
		 43 0.021640639187390755 44 0.037118633554931252 45 0.055883645292264521 46 0.077427033398978981
		 47 0.10124252359291461 48 0.12682130050694645 49 0.15365729166143732 50 0.18124156434783031
		 51 0.20906813523844259 52 0.23836290597445686 53 0.27046628737428252 54 0.30503567771840229
		 55 0.34173228588676596 56 0.38021436977305573 57 0.42013998657900437 58 0.46117064594290713
		 59 0.50296323814356259 60 0.54517937965008523 61 0.58747589290834679 62 0.62951442322249607
		 63 0.67095180320126313 64 0.71144962898804587 65 0.75066482135021761 66 0.78825884927464052
		 67 0.82388879968311612 68 0.85721593641018612 69 0.88789759052786499 70 0.91559474272258878
		 71 0.9399656926320441 72 0.96066912053975462 73 0.97736543616476124 74 0.98971292218958973
		 75 0.99737151019515458 76 1 77 0.99772799131515433 78 0.99108369016843267 79 0.98032392230268961
		 80 0.96570649951572762 81 0.94748779131775995 82 0.92592603630488024 83 0.90127720662336075
		 84 0.87379990879888569 85 0.84374977648248739 86 0.81138476864245734 87 0.77696310915813505
		 88 0.74074003431492819 89 0.70297481291329911 90 0.66392248991558844 91 0.62384249601097475
		 92 0.58298974370743295 93 0.54162376671415746 94 0.49999940395345754 95 0.45837623328584254
		 96 0.41700907891665728 97 0.37615750398902537 98 0.33607637686002745 99 0.297025187086701
		 100 0.25925890604656343 101 0.22303587903491295 102 0.18861427473926073 103 0.1562493294481726
		 104 0.12620009120111431 105 0.098722046479261527 106 0.07407396369511976 107 0.05251163839117523
		 108 0.034293500484272377 109 0.019675713446908771 110 0.0089163098315673261 111 0.0022718799094575415
		 112 0 113 0.0025737379390001393 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0.0049781943671405315 0.0095334155485033989 
		0.013581146486103535 0.017121473327279091 0.020154200494289398 0.022679479792714119 
		0.024697089567780495 0.026207383722066879 0.027210131287574768 0.027705471962690353 
		0.028560619801282883 0.030699076130986214 0.03333638608455658 0.035633064806461334 
		0.037589278072118759 0.03920384868979454 0.040478136390447617 0.041411701589822769 
		0.042004290968179703 0.042256329208612442 0.042167522013187408 0.041737955063581467 
		0.040967747569084167 0.039856366813182831 0.038404610008001328 0.036611989140510559 
		0.034478545188903809 0.032004393637180328 0.029189402237534523 0.026034051552414894 
		0.022537268698215485 0.018699804320931435 0.014521900564432144 0.010003036819398403 
		0.0051435390487313271 0 -0.0044581550173461437 -0.0087020657956600189 -0.012688550166785717 
		-0.016418065875768661 -0.019890232011675835 -0.023105291649699211 -0.026063064113259315 
		-0.028763715177774429 -0.031207570806145668 -0.033393453806638718 -0.035322241485118866 
		-0.036994148045778275 -0.038408771157264709 -0.039566159248352051 -0.040466371923685074 
		-0.041109364479780197 -0.041495319455862045 -0.041623618453741074 -0.04149516299366951 
		-0.041109364479780197 -0.040466349571943283 -0.039566159248352051 -0.038408733904361725 
		-0.036994654685258865 -0.035322442650794983 -0.033393155783414841 -0.031207092106342316 
		-0.02876364067196846 -0.026063064113259315 -0.023105204105377197 -0.019890232011675835 
		-0.01641802117228508 -0.012688550166785717 -0.0087019167840480804 -0.0044581550173461437 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "ECF5D37F-EE49-3024-1EE5-B8B21DCE812E";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "3983956B-3546-F601-F1FF-38A6679C51E7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "2185425A-A446-B1E6-37CE-DF84973AF01A";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "41CDD1A5-F64C-35CA-7FF7-AEB1FB1E126C";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "886E371A-8B49-A91E-21A5-F9AC2BC751BF";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0 42 0 43 0 44 0 45 0.0010399254767738579
		 46 0.0041692086940469612 47 0.0093979504262316771 48 0.016728968816530604 49 0.026157859039480504
		 50 0.037670174251978418 51 0.051242321962946084 52 0.066837579760350485 53 0.084407869654483797
		 54 0.10388876828540951 55 0.12520219681871919 56 0.14825133386706357 57 0.17292097281813912
		 58 0.1990789061398397 59 0.22657022585407904 60 0.2552229962725221 61 0.28484213024020577
		 62 0.31521657653144031 63 0.34611378948798671 64 0.37728846957241197 65 0.40847794576099544
		 66 0.43941226774859304 67 0.46981059561547528 68 0.49939212848513814 69 0.52787332375792051
		 70 0.55497885999400809 71 0.58044000297683751 72 0.60400115086136963 73 0.625425122094589
		 74 0.6444915276153329 75 0.66100395140757706 76 0.67478723978849042 77 0.68569219799507131
		 78 0.69359273986877179 79 0.69838805661937087 80 0.7 81 0.69840959642463951 82 0.69375859284758001
		 83 0.68622676685997475 84 0.67599458629038489 85 0.66324150936758164 86 0.6481478390868306
		 87 0.63089414629755758 88 0.61165948744825138 89 0.590625 90 0.56796952405918533
		 91 0.54387439282500605 92 0.51851827126972971 93 0.49208264712267336 94 0.46474605142998215
		 95 0.43669008524309927 96 0.40809318689003976 97 0.37913702953638095 98 0.35000000000000003
		 99 0.32086380235261586 100 0.29190681310996036 101 0.26330991475690074 102 0.23525394857001797
		 103 0.20791735287732671 104 0.18148172873027035 105 0.15612560717499402 106 0.13203047594081485
		 107 0.109375 108 0.088340512551748795 109 0.069105853702442599 110 0.051852160913169576
		 111 0.036758490632418428 112 0.024005743375174582 113 0.013773233140025321 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0 0 0.0020846042316406965 0.0041790199466049671 
		0.0062798690050840378 0.0083799539133906364 0.010470602661371231 0.012542254291474819 
		0.014583677053451538 0.016582773998379707 0.018525594845414162 0.02039719931781292 
		0.022181242704391479 0.023859387263655663 0.025413786992430687 0.026824673637747765 
		0.028071993961930275 0.029135951772332191 0.029996789991855621 0.030635830014944077 
		0.031036058440804482 0.031181966885924339 0.031061898916959763 0.030666325241327286 
		0.029989929869771004 0.029031364247202873 0.027793366461992264 0.026283340528607368 
		0.024511232972145081 0.022492479532957077 0.020245188847184181 0.017789414152503014 
		0.015147856436669827 0.012344122864305973 0.0094027500599622726 0.0063479519449174404 
		0.003203618573024869 0 -0.0031207036226987839 -0.0060914149507880211 -0.0088820029050111771 
		-0.01149262860417366 -0.013923374004662037 -0.016173738986253738 -0.01824411004781723 
		-0.020134573802351952 -0.021844981238245964 -0.023375304415822029 -0.024725627154111862 
		-0.025895873084664345 -0.026886206120252609 -0.027696181088685989 -0.028326433151960373 
		-0.028776528313755989 -0.029046593233942986 -0.029136613011360168 -0.029046593233942986 
		-0.028776943683624268 -0.028326533734798431 -0.027696181088685989 -0.026886109262704849 
		-0.025895873084664345 -0.024725627154111862 -0.023375304415822029 -0.021844981238245964 
		-0.020134644582867622 -0.01824411004781723 -0.016173681244254112 -0.01392320916056633 
		-0.01149262860417366 -0.012002871371805668 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "81DCCCE8-E84B-CD40-A565-DEACCE2E67DE";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  40 0 41 0.00034865252671592085 42 0.0015326552749942255
		 43 0.0037592454454931962 44 0.0072355135173541316 45 0.012168824007680464 46 0.018766045796292024
		 47 0.027234730751666204 48 0.037781577029885619 49 0.050614350142745859 50 0.065939534642331349
		 51 0.083965160389945837 52 0.10476294277184879 53 0.1280777312894413 54 0.15362174907090337
		 55 0.18111000538413546 56 0.21025533906876287 57 0.24077040028410357 58 0.27237048206251957
		 59 0.30476733410399826 60 0.33767635711947952 61 0.37080922591173227 62 0.40388138330755535
		 63 0.43660449477521823 64 0.46869397969465976 65 0.49986155976236896 66 0.52982256534870564
		 67 0.55828883994109701 68 0.58497555933760548 69 0.60959475437931543 70 0.63186138072927212
		 71 0.65148824317419618 72 0.6681884485916183 73 0.68167649950944864 74 0.69166518199255655
		 75 0.69786861452656979 76 0.7 77 0.69840959392060797 78 0.69375858311790284 79 0.68622674561188268
		 80 0.67599454966100936 81 0.66324145392243194 82 0.6481482254134161 83 0.63089404463635257
		 84 0.61165993615921987 85 0.59062484353774114 86 0.56796933804972005 87 0.54387417641069447
		 88 0.51851802402044977 89 0.49208236903930935 90 0.46474574294091181 91 0.43668974720768233
		 92 0.40809282059520313 93 0.37913663669991032 94 0.34999958276742027 95 0.32086336330008974
		 96 0.29190635524166014 97 0.26331025279231784 98 0.23525346380201934 99 0.20791763096069071
		 100 0.18148123423259455 101 0.15612511532443918 102 0.13202999231748269 103 0.10937453061372104
		 104 0.088340063840780192 105 0.069105432535483291 106 0.051851774586584076 107 0.036758146873822839
		 108 0.024005450338990819 109 0.013772999412836273 110 0.0062414168820973392 111 0.0015903159366205122
		 112 0 113 0.00034864342534333059 114 0;
	setAttr -s 75 ".kot[0:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kwl[0:74]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr -s 75 ".kox[0:74]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 75 ".koy[0:74]"  0 0.00076632766285911202 0.0017052964540198445 
		0.0028514342848211527 0.0042047817260026932 0.0057652662508189678 0.0075329667888581753 
		0.0095077482983469963 0.011689810082316399 0.014078978449106216 0.0166754350066185 
		0.019411670044064522 0.022056285291910172 0.024429403245449066 0.026516184210777283 
		0.028316743671894073 0.029830196872353554 0.031057571992278099 0.031998522579669952 
		0.032652880996465683 0.033020947128534317 0.033102512359619141 0.032897636294364929 
		0.032406415790319443 0.03162841871380806 0.030564293265342712 0.029213640838861465 
		0.027576496824622154 0.025652958080172539 0.023442910984158516 0.020946744829416275 
		0.018163599073886871 0.015094074420630932 0.011738366447389126 0.0080960579216480255 
		0.0041674091480672359 0 -0.0031207085121423006 -0.0060914461500942707 -0.0088819852098822594 
		-0.011492646299302578 -0.013923161663115025 -0.016173705458641052 -0.018244145438075066 
		-0.020134599879384041 -0.021845299750566483 -0.023375418037176132 -0.024725569412112236 
		-0.025895902886986732 -0.026886140927672386 -0.027696311473846436 -0.028326461091637611 
		-0.028776554390788078 -0.029046723619103432 -0.029136532917618752 -0.029046613723039627 
		-0.028776554390788078 -0.028326446190476418 -0.027696311473846436 -0.026886114850640297 
		-0.025896258652210236 -0.024725709110498428 -0.023375209420919418 -0.021844964474439621 
		-0.020134549587965012 -0.018244145438075066 -0.016173642128705978 -0.013923161663115025 
		-0.011492614634335041 -0.0088819852098822594 -0.0060913418419659138 -0.0031207085121423006 
		0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 35;
	setAttr -av ".unw" 35;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[17]";
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[138]";
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
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "data_node_Lights.o" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "data_node_duration_ms.o" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[275]";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_wakeup.ma

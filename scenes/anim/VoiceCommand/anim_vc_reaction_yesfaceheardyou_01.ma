//Maya ASCII 2016 scene
//Name: anim_vc_reaction_yesfaceheardyou_01.ma
//Last modified: Thu, Jul 06, 2017 04:46:12 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "28A98FDB-AE41-DD61-A56C-A4A92DFDB783";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4543145191397997 3.6242538175558958 15.090903349846858 ;
	setAttr ".r" -type "double3" -0.92750668994240659 -26.287565964011883 1.9567345580668851e-12 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.2191484929403789e-15 -3.2579597071586073e-15 -2.3459179123428688e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFB79DE3-7A4A-1AFB-6533-198B13E62A12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.833788105135834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4388490399142029e-13 3.351759590208331 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A359F98E-B640-12F6-D39B-14AFF61AEC9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF826A46-3848-1486-2C88-B8A174C8F212";
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
	rename -uid "18F03196-734D-2BD0-F8C9-8CA13994AEBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59602750774861768 3.3487703436661058 100.15740560540839 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AD0CE85-C645-0D89-2A7B-41B5EFAC8345";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.674558257636271;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "62C80092-EA4D-4892-0D32-8DB8BDEAFFBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.15770851799616 3.3487703436661058 -0.64117430514077367 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC2F18B8-6A4D-2338-DE0B-989ADF6BC5BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.669776550644192;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "288551D2-6349-1486-E313-229535BF1AF0";
	setAttr ".rp" -type "double3" -0.33545847720387112 3.2295750434978086 0.88164791101777018 ;
	setAttr ".sp" -type "double3" -0.33545847720387112 3.2295750434978086 0.88164791101777018 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "313B2D85-974F-AF3A-93F3-C1A10B77CB1B";
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
	rename -uid "89C55559-0046-BB30-C417-63A4DE991DE2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "DB7D5975-904E-DDA9-D875-CB98D3DBCEF5";
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
	rename -uid "D94373AB-074A-21B5-C031-83A5B68F8731";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "B1E4F1F5-C345-9EBE-D335-B8BFA36D93BA";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "F59955E9-D943-601B-C0F7-FDB63E27391E";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "56C33B4C-9843-9377-4B57-78BBA037C333";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.67091695440774224 6.4591500869956171 1.7632958220355404 ;
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
	setAttr ".rst" -type "double3" -0.67091695440774224 6.4591500869956171 1.7632958220355404 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "AA6BBDD2-EC4E-4C0B-AC90-1F82B59FD473";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 433 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "86278F33-EF42-54EA-E45C-04A26EF5955F";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "A37E2EF4-3945-3528-E88A-21840E8AB383";
	setAttr ".t" -type "double3" 0 1.8733175815215561 -2.8781405018248316 ;
	setAttr ".r" -type "double3" 40.510304058580317 0 0 ;
	setAttr ".rp" -type "double3" -0.67091695440774224 6.4420779639445831 1.8858725807784147 ;
	setAttr ".rpt" -type "double3" 0 -2.7692700836965249 3.7326117485812382 ;
	setAttr ".sp" -type "double3" -0.67091695440774224 6.4420779639445831 1.8858725807784147 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "57D27A16-124D-1AB9-64CF-B6BADF2F3FF3";
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
	rename -uid "0032D73A-6342-6D7F-3AB5-4A8038CA43E1";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "90E667EA-9445-D059-C9FB-1F9B555C6D9B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA164C3C-6742-AA41-680F-BDB3179766C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82EF92AF-D94A-F19F-76B0-D7905385F624";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C8ECDC6-C84C-2A47-28D3-5981DE148E13";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0BAB567B-0849-0285-9704-C6962582D021";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "75BD7AC0-1747-E1A2-5389-8095E72F7278";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_vc_reaction_yesfaceheardyou_01";
	setAttr ".ac[0].ace" 130;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "82A295E3-BB44-FF5E-7C66-D7AE99BCD90D";
	setAttr -s 130 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		"xRN" 347
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 -0.64117430514079676"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av -1.53144445506337901"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -5.83364882710453792"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
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
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
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
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17891404574692626 5.02697339860692161 9.38743365783106576"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.54022438165903797"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[130]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "50EB3032-B84B-2E0D-5067-CA89FFF9C62C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D81AB92-AF42-8402-AD1D-268DD1CD12A7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 130 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FEA46D27-B749-0DB2-6564-F0972B7D152B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DB8D8F8C-9644-EAF8-6D13-3EA03FB50263";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "21B5B5F3-7F46-1A11-5532-DEADF6B4FE4E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "3F4C97D9-504C-527E-1678-EFABC921C9ED";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "745E5CEF-FE41-5191-1ED2-17BE84444FFC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "4B053999-F94C-819F-D7CC-618178528C65";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "F9B074A3-5C41-2DEE-7F2B-F093F6A8A56E";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CB5C4FD3-6D44-42C9-3BE5-61A1B22D6D43";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9D503531-D440-ACB5-95F1-A5B3D5D76796";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 -0.64117430514079676 129 -0.64117430514079676
		 142 -0.64117430514079676;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "E282E49C-9446-5D77-6D10-728CAE493571";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "131C3960-9640-AB7F-451D-07B05CF3C425";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "233F3C0F-4346-756A-7FE4-A08817F642B2";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 0 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.1333332061767578 0.46666646003723145 
		1.6666667461395264 0.43333292007446289 0.43333292007446289;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "718308F6-C14A-FAE4-B030-1FA82619F1FD";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  4 0 20 0 78 1 79 0 129 0 142 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.033333539962768555 1.6666667461395264 0.43333292007446289;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "43D3E003-134A-5CAC-62E0-E78C57CE6785";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "629BFCB5-9A49-8981-9FDA-A7A22C795C3B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1BF5EBBF-704A-5BAB-0A37-2AB8681D1884";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "94E8A462-7D4B-46DC-F0F8-6F890048297B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "A2A46BD9-E043-DF3A-F279-49BC3AAABE53";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "17055771-A84F-CF70-9396-7D836B4A1806";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2D73F0AF-D24A-0670-4FF5-8280274CB456";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 8 -1.0887263910433331 10 -4.5033572087266833
		 14 16.661656104134135 19 1.4102555811741473 48 1.4102555811741473 51 3.2424877635700144
		 57 3.2424877635700144 60 -4.3859902705540064 67 -2.1599346459377715 73 -2.1599346459377715
		 77 48.700298241169385 83 58.181191924988603 98 58.181191924988603 101 42.390539859072092
		 115 42.390539859072092 117 59.216237047172434 123 -4.4137468109811282 126 0 129 0
		 142 0 145 0;
	setAttr -s 23 ".kit[4:22]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18;
	setAttr -s 23 ".kot[4:22]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  0.16661329567432404 0.96666669845581055 
		0.10000002384185791 0.19999992847442627 0.10000002384185791 0.23333334922790527 0.20000004768371582 
		0.13333320617675781 0.20000004768371582 0.5 0.099999904632568359 0.46666669845581055 
		0.066666841506958008 0.19999980926513672 0.099999904632568359 0.10000038146972656 
		0.43333292007446289 0.10000038146972656;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0.33094522356987 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  0.63555538654327393 0.10000002384185791 
		0.19999992847442627 0.10000002384185791 0.23333334922790527 0.20000004768371582 0.13333320617675781 
		0.20000004768371582 0.5 0.099999904632568359 0.46666669845581055 0.066666841506958008 
		0.19999980926513672 0.099999904632568359 0.10000038146972656 0.43333292007446289 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0.49641844630241394 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0AFBBF72-6D46-037D-AD94-21A5B6652D1A";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0.10894202598983319 2 0.10894202598983319
		 3 0.085286720603062069 4 0.019946087882974195 5 0 8 0 9 0 11 0 12 0.025769031988708894
		 13 0.062615828451873329 15 0.13337191101672222 18 0.10957821993447042 19 0.10340338634779342
		 20 0.10340338634779342 21 0.10340338634779342 23 0.10340338634779342 24 0.10340338634779342
		 33 0.10340338634779342 34 0.022859985391239859 37 0.0055512160113242726 47 0.0055512160113242726
		 48 0.059629211218845762 53 0.059629211218845762 55 0.11394772471909027 56 0.11394772471909027
		 57 0.098184112293737996 59 0.037190300947998751 60 0.025106734873932095 61 0.020878157249118581
		 62 0.019184201496749664 63 0.01894220778977463 66 0.01894220778977463 67 0.031038196899401183
		 72 0.031038196899401183 74 0.0094478742072275843 75 0.0094478742072275843 76 0.0090055751500924437
		 78 0.0065923317922324766 79 0.0061222302710863662 81 0 84 0 88 0 97 0 98 0.024385745071814929
		 99 0.03330917530201026 101 0.044089599585313249 102 0.047649986875991535 103 0.048771751775008261
		 105 0.048771751775008261 113 0.048771751775008261 114 0.029109918465700216 116 0.0094478742072275843
		 119 0.0094478742072275843 121 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 143 0 145 0.10894202598983319;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kot[0:62]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kix[4:62]"  0.033333331346511841 0.10000000894069672 
		0.033333331346511841 0.033333331346511841 0.034864425659179688 0.043051958084106445 
		0.078638970851898193 0.10000002384185791 0.12364053726196289 0.033333420753479004 
		0.033333241939544678 0.066666662693023682 0.033333420753479004 0.30000007152557373 
		0.033333301544189453 0.099999904632568359 0.33333337306976318 0.033333301544189453 
		0.16666662693023682 0.066666722297668457 0.033333301544189453 0.033333420753479004 
		0.066666841506958008 0.033333420753479004 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.10000014305114746 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333063125610352 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.066666841506958008 0.066666841506958008 
		0.29999995231628418 0.033333301544189453 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.2619832456111908 
		0.023816471919417381 0.02381698414683342 0.10000014305114746 0.071449935436248779 
		0.095266915857791901 0.094446174800395966 0.042074203491210938 0.034330844879150391 
		0.030854701995849609 0.018875598907470703 0.033679962158203125 0.39804553985595703 
		0.066666603088378906;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0.044362876564264297 0.037189792841672897 
		0.018093811348080635 -0.022476399317383766 0 0 0 0 0 0 -0.017308749258518219 0 0 
		0 0 0 0 -0.027909714728593826 -0.03722786158323288 -0.0068546496331691742 -0.0029039252549409866 
		-0.00072598038241267204 0 0 0 0 0 0 -0.00084820756455883384 -0.001922225346788764 
		-0.001410304568707943 0 0 0 0 0.011022400110960007 0.0071315374225378036 0.009754386730492115 
		0.0022923159413039684 0 0 0 -0.029492808505892754 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.038016647100448608 0.026274561882019043 0.050997287034988403 
		0.12733161449432373 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.033333301544189453 
		0.10000002384185791 0.33333349227905273 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.04592585563659668 0.033333539962768555 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.40000009536743164 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.36666655540466309 0.023816471919417381 
		0.02381698414683342 0.095266565680503845 0.066666603088378906 0.15303909778594971 
		0.091454483568668365 0.021802425384521484 0.031198024749755859 0.034644126892089844 
		0.044325828552246094 0.032971858978271484 0.37990522384643555 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0.033432729542255402 0.044053267687559128 
		0.029297379776835442 -0.0074921245686709881 0 0 0 0 0 0 -0.051926307380199432 0 0 
		0 0 0 0 -0.055819530040025711 -0.018613902851939201 -0.0068546514958143234 -0.0029039233922958374 
		-0.00072598317638039589 0 0 0 0 0 0 -0.0011686432408168912 -0.00096111954189836979 
		-0.002820588881149888 0 0 0 0 0.011022402904927731 0.014263074845075607 0.0048772310838103294 
		0.0022922945208847523 0 0 0 -0.029493013396859169 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B948E968-534B-9F68-4AC8-48BD4D7E2B2B";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0.018417221624346281 2 0.018417221624346281
		 3 -0.0040045245602827288 4 -0.039621960028615066 6 0.10378971709707305 8 0.061316772123113011
		 9 0.0447690093525362 11 0.037936764654338657 12 -0.16156654389729705 13 -0.35082148570560656
		 15 -0.26467181304857174 18 0.04795106676820271 19 0.089534626562062083 20 0.087828206629973787
		 21 0.083868241303453842 23 0.074446882585223681 24 0.072165748090823392 33 0.072165748090823392
		 34 0.071596026622619838 37 0.071596026622619838 47 0.071596026622619838 48 -0.012791646968083385
		 53 -0.038996953514719684 55 -0.21976575777883234 56 -0.26627325652020983 57 -0.15123366225547402
		 59 0.11658037687500161 60 0.1571321834533394 61 0.13081458953374189 62 0.089960465834710193
		 63 0.069913002627452536 66 0.052237624974839164 67 0.031805347302530346 72 0.031805347302530346
		 74 -0.082840349517914511 75 -0.11537593879825453 76 -0.097271673954182486 78 0.06476704044120199
		 79 0.095143534929049089 81 0.064321613586893173 84 0.010494255767352204 88 0 97 0
		 98 -0.050638330632042351 99 -0.10127666126408472 101 -0.065627498814977703 102 -0.035649509939039009
		 103 -0.010532814462971808 105 0 113 0 114 -0.12787373540709454 116 -0.25574884275429421
		 119 -0.1703300494670992 121 0.058392197538377211 123 0.11112907821052143 125 0.018488162610788644
		 126 -0.045202468660160644 127 -0.074152755117694355 128 -0.05492765219095469 129 -0.019224631214460067
		 130 0 143 0 145 0.018417221624346281;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 3 18 1 
		1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 63 ".kot[0:62]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 63 ".kix[7:62]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.10000008344650269 0.033333241939544678 
		0.034100711345672607 0.033382952213287354 0.06194150447845459 0.030284643173217773 
		0.33333331346511841 0.033333301544189453 0.099999904632568359 0.33333337306976318 
		0.033333301544189453 0.16666662693023682 0.066666722297668457 0.033333301544189453 
		0.023616530001163483 0.08218073844909668 0.030007481575012207 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.10000014305114746 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.099999904632568359 
		0.064335107803344727 0.29999995231628418 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333778381347656 
		0.23816661536693573 0.023816471919417381 0.02381698414683342 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.066666603088378906;
	setAttr -s 63 ".kiy[7:62]"  -0.020496733486652374 -0.28644451498985291 
		0 0.14678536355495453 0.23005595803260803 0 -0.0031594557221978903 -0.0046257870271801949 
		-0.0071511394344270229 0 0 0 0 0 -0.015723172575235367 0 -0.15151762962341309 0 0.20693989098072052 
		0.17638817429542542 0 -0.043110541999340057 -0.029073059558868408 0 0 0 0 -0.098120860755443573 
		0 0.054312795400619507 0.12827649712562561 0 -0.033859711140394211 -0.023612033575773239 
		0 0 -0.075957499444484711 0 0.058335054665803909 0.029167799279093742 0.019445190206170082 
		0 0 -0.19181095063686371 0 0.1884848028421402 0.14072956144809723 0 -0.13896137475967407 
		-0.052110519260168076 0 0.032957248389720917 0.032956540584564209 0 0 0;
	setAttr -s 63 ".kox[7:62]"  0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.10000008344650269 0.033333241939544678 0.03232276439666748 
		0.033062160015106201 0.06940072774887085 0.035991489887237549 0.33333331346511841 
		0.033333301544189453 0.099999904632568359 0.33333349227905273 0.033333301544189453 
		0.16666662693023682 0.068891555070877075 0.033333301544189453 0.033333420753479004 
		0.033059477806091309 0.035233139991760254 0.033333063125610352 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.099999904632568359 0.13333344459533691 
		0.40000009536743164 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.39999985694885254 
		0.023816471919417381 0.02381698414683342 0.095266565680503845 0.066666603088378906 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[7:62]"  -0.020496733486652374 -0.28644448518753052 
		0 0.22017809748649597 0.076685220003128052 0 -0.0030632244888693094 -0.0096166757866740227 
		-0.0041552209295332432 0 0 0 0 0 -0.078615918755531311 -0.00087851868011057377 -0.075758680701255798 
		0 0.28968474268913269 0.075622439384460449 0 -0.043110519647598267 -0.029073059558868408 
		0 0 0 0 -0.049060430377721786 0 0.10862559080123901 0.064138710498809814 0 -0.050789568573236465 
		-0.031482767313718796 0 0 -0.075957506895065308 0 0.029167743399739265 0.029167760163545609 
		0.019445192068815231 0 0 -0.19181233644485474 0 0.12565623223781586 0.14072956144809723 
		0 -0.069480687379837036 -0.052110522985458374 0 0.032956775277853012 0.032956544309854507 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "931A8D3B-5A4A-1F86-147F-DCB2FB336507";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 0 2 0 3 0 4 0 5 0 8 0 9 0 11 0 12 0 13 0
		 15 0.075060766930911169 18 0.26807420364138984 19 0.28952010101922881 20 0.28952010101922881
		 21 0.28952010101922881 23 0.28952010101922881 24 0.28952010101922881 33 0.28952010101922881
		 34 0.28843862296029538 37 0.28843862296029538 47 0.28843862296029538 48 0.28952010101922881
		 53 0.28952010101922881 55 0.28952010101922881 56 0.28952010101922881 57 0.24143208121812854
		 59 0.055008831618508121 60 0.014056225795165782 61 0.0035205576502832241 62 0.00044006973035934523
		 63 0 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 0 101 0
		 102 0 103 0 105 0 113 0 114 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0 129 0
		 130 0 143 0 145 0;
	setAttr -s 63 ".kit[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kot[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kix[2:62]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.30000007152557373 0.033333301544189453 0.099999904632568359 
		0.33333337306976318 0.033333301544189453 0.16666662693023682 0.066666841506958008 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.034845113754272461 
		0.043016195297241211 0.033333063125610352 0.033333778381347656 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.29999995231628418 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.2619832456111908 0.023816471919417381 0.02381698414683342 
		0.10000014305114746 0.071449935436248779 0.095266915857791901 0.094446174800395966 
		0.042074203491210938 0.034330844879150391 0.030854701995849609 0.018875598907470703 
		0.033679962158203125 0.39804553985595703 0.066666603088378906;
	setAttr -s 63 ".kiy[2:62]"  0 0 0 0 0 0 0 0 0.0022458129096776247 0.0021054490935057402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014863295946270227 -0.0019966554827988148 -0.00037979782791808248 
		-0.00011894100316567346 -2.3041995518724434e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.10000008344650269 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.033333420753479004 
		0.2999998927116394 0.033333301544189453 0.099999904632568359 0.33333349227905273 
		0.033333301544189453 0.16666662693023682 0.066666722297668457 0.099999904632568359 
		0.033333420753479004 0.066666841506958008 0.037989377975463867 0.026303529739379883 
		0.033333778381347656 0.033333063125610352 0.066666841506958008 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.04592585563659668 0.033333539962768555 0.066666603088378906 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.36666655540466309 0.023816471919417381 0.02381698414683342 0.095266565680503845 
		0.066666603088378906 0.15303909778594971 0.091454483568668365 0.021802425384521484 
		0.031198024749755859 0.034644126892089844 0.044325828552246094 0.032971858978271484 
		0.37990522384643555 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[2:62]"  0 0 0 0 0 0 0 0 0.0033687201794236898 0.00070181512273848057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029726647771894932 -0.0011377726914361119 -0.00028670084429904819 
		-9.2167982074897736e-05 -2.3041995518724434e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "01EA17AC-F645-2455-E340-1A86BB0E9C51";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1.0123286845888768 2 1.0123286845888768
		 3 1.1576833299922729 4 1.0998712346023201 5 0.93146252040500976 8 1.0593738616019963
		 9 1.0498220598179915 11 1.023045800587757 12 1.0671402318689425 13 1.2495584693309154
		 15 1.1958642018746888 18 1.0024599097548528 19 1.0117910718450547 20 1.0385605698344345
		 21 1.0637547385167099 23 1.0814834660221049 24 1.0814834660221049 33 1.0814834660221049
		 34 1.0677312689301048 37 1.0591178052124424 47 1.0591178052124424 48 1.0879859881218823
		 53 1.0879859881218823 55 1.1463084904982668 56 1.1011449136224707 57 0.98278482650357579
		 59 0.91908338244479337 60 0.96921652875517095 61 1.0754348214364573 62 1.1223126122121305
		 63 1.14232802009901 66 1.1444144185817597 67 1.1087270174723924 72 1.1087270174723924
		 74 1.3303490541732312 75 1.4069017327362334 76 1.1699329836657741 78 0.85402479387072572
		 79 0.83082898970129193 81 0.86356253944847872 84 0.96994914343108096 88 1.0446174560714248
		 97 1.0446174560714248 98 1.2414418100257978 99 1.2055190425603051 101 1.0701084924791977
		 102 1.0478038014113651 103 1.0446174560714248 105 1.0446174560714248 113 1.0446174560714248
		 114 1.2000248182138136 116 1.5550286206458634 119 1.0224922259836557 121 0.89450164501952167
		 123 0.90664888786986297 125 0.94894369433275427 126 1.0043778660537199 127 1.0673663546679055
		 128 1.0973715874051952 129 1.0486857937025977 130 1 143 1 145 1.0123286845888768;
	setAttr -s 63 ".kit[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 3 18 
		18 1 1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kot[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 3 18 
		18 1 1 1 1 1 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 18 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kix[2:62]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.13333332538604736 
		0.029466569423675537 0.03150486946105957 0.036110222339630127 0.0717049241065979 
		0.034052789211273193 0.24491679668426514 0.033333301544189453 0.099999904632568359 
		0.33333337306976318 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.066666483879089355 0.026303887367248535 
		0.037989377975463867 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.054588042199611664 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.033333539962768555 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.29999995231628418 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.23816661536693573 0.033333301544189453 0.02381698414683342 
		0.095266565680503845 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.39999961853027344 0.066666603088378906;
	setAttr -s 63 ".kiy[2:62]"  0 -0.075582854449748993 0 0 -0.027246193960309029 
		0 0.079873405396938324 0 -0.074700035154819489 0 0.016926053911447525 0.029152574017643929 
		0.017121259123086929 0 0 0 -0.0055914102122187614 0 0 0 0 0 -0.081761829555034637 
		-0.060687106102705002 0 0.084261246025562286 0.063607029616832733 0.035695396363735199 
		0.0020863895770162344 0 0 0 0.27358317375183105 0 -0.25969433784484863 -0.13917383551597595 
		0 0.063436619937419891 0.11993198841810226 0 0 0 -0.063402526080608368 -0.076472759246826172 
		-0.0095592672005295753 0 0 0 0.17013704776763916 0 -0.27821284532546997 0 0.027221024036407471 
		0.076288864016532898 0.065967574715614319 0.05325327068567276 0 -0.073028668761253357 
		0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.13333332538604736 0.037969887256622314 
		0.036642193794250488 0.032125890254974365 0.066666662693023682 0.032538414001464844 
		0.30219554901123047 0.033333301544189453 0.10000002384185791 0.33333349227905273 
		0.033333301544189453 0.16666662693023682 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.043015837669372559 0.034845113754272461 
		0.033333063125610352 0.033333063125610352 0.10000014305114746 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.02729402482509613 0.033333063125610352 
		0.040150165557861328 0.033333539962768555 0.066666603088378906 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.36666655540466309 0.023816471919417381 0.066666603088378906 0.095266565680503845 
		0.065983742475509644 0.066666603088378906 0.066666603088378906 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[2:62]"  0 -0.075582884252071381 0 0 -0.027245922014117241 
		0 0.079873241484165192 0 -0.14939996600151062 0 0.021047946065664291 0.029727278277277946 
		0.031609427183866501 0 0 0 -0.016774250194430351 0 0 0 0 0 -0.081761829555034637 
		-0.12137442827224731 0 0.11162226647138596 0.055810995399951935 0.035695351660251617 
		0.0062591955065727234 0 0 0 0.13679160177707672 0 -0.3128010630607605 -0.069587409496307373 
		0 0.063436523079872131 0.11993188410997391 0 0 0 -0.12680542469024658 -0.03823673352599144 
		-0.0095591610297560692 0 0 0 0.34027409553527832 0 -0.19269578158855438 0 0.027221024036407471 
		0.038144528865814209 0.065967604517936707 0.053254030644893646 0 -0.073028698563575745 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D3E7E2D3-7646-3078-5F55-01AF64826F1A";
	setAttr ".tan" 1;
	setAttr -s 64 ".ktv[0:63]"  0 1.0019637243449262 2 1.0019637243449262
		 3 0.7915389047778586 4 0.84260024735512884 5 1.1786534025341444 6 1.2477885724514932
		 8 1.1640806256086917 9 1.1410370953539659 11 1.1279033679009594 12 0.56557432656662754
		 13 0.46521479809637017 15 0.52432884408043146 18 0.96616009059132801 19 1.0905919274917459
		 20 1.1404848453168819 21 1.1312658938308546 23 1.0907024463732344 24 1.0814834660221049
		 33 1.0814834660221049 34 1.0834608768638851 37 1.0964412046551775 47 1.0964412046551775
		 48 1.0641978625986579 53 1.0641978625986579 55 1.0641978625986579 56 1.0641978625986579
		 57 1.1038482462939661 59 1.1835269391163474 60 1.2011435040227545 61 1.1790670926252544
		 62 1.1456247115624061 63 1.1329476881237774 66 1.1217706541782722 67 1.0652405886254568
		 72 1.0652405886254568 74 0.46521479809637017 75 0.38113904265843268 76 0.4544589530709614
		 78 0.93819832230804467 79 0.95139134417781501 81 1.0688109297911843 84 1.0567141929313046
		 88 1.0446174560714248 97 1.0446174560714248 98 0.92443914635929714 99 0.80426083664716941
		 101 0.88886583767382588 102 0.96001162896249492 103 1.0196202780156267 105 1.0446174560714248
		 113 1.0446174560714248 114 0.61763539063555606 116 0.19064874416654687 119 0.57226614832856726
		 121 1.2836858621786122 123 1 125 0.56317492646296863 126 0.45846775624201414 127 0.54308235376110991
		 128 0.72923511102757255 129 0.91538613159923676 130 1 143 1 145 1.0019637243449262;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 
		18 1 1 1 1 1 1 3 18 18 18 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kot[0:63]"  18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18 1 18 18 18 1 
		18 1 1 1 1 1 1 3 18 18 18 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 18 18;
	setAttr -s 64 ".kix[6:63]"  0.066666677594184875 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.33333331346511841 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333539962768555 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.23816661536693573 0.023816471919417381 
		0.02381698414683342 0.10000014305114746 0.071449935436248779 0.054726835340261459 
		0.080001354217529297 0.03041839599609375 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.066666603088378906;
	setAttr -s 64 ".kiy[6:63]"  -0.095203317701816559 -0.0016659902175888419 
		-0.054266016930341721 -0.30107858777046204 0 0.17734213173389435 0.44723466038703918 
		0.093473970890045166 0 -0.016594246029853821 -0.033188126981258392 0 0 0.0037394312676042318 
		0 0 0 0 0 0 0.034236378967761993 0.063660457730293274 0 -0.035956032574176788 -0.02273203618824482 
		0 0 0 0 -0.45606771111488342 0 0.14256282150745392 0.079157568514347076 0.039579067379236221 
		0 -0.018145276233553886 0 0 -0.18026746809482574 0 0.13844475150108337 0.069223068654537201 
		0.046148594468832016 0 0 -0.64047425985336304 0 0.65582287311553955 0 -0.23501355946063995 
		-0.42442893981933594 0 0.15230627357959747 0.2030755877494812 0.15230527520179749 
		0 0 0;
	setAttr -s 64 ".kox[6:63]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.33333331346511841 0.033333301544189453 0.10000002384185791 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.099999904632568359 0.033333301544189453 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333778381347656 
		0.033333063125610352 0.39999985694885254 0.023816471919417381 0.02381698414683342 
		0.095266565680503845 0.066666603088378906 0.14289987087249756 0.038080215454101562 
		0.03497314453125 0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 64 ".koy[6:63]"  -0.047601718455553055 -0.0016660286346450448 
		-0.054265815764665604 -0.30107858777046204 0 0.26601320505142212 0.14907816052436829 
		0.093474209308624268 0 -0.033188268542289734 -0.016594028100371361 0 0 0.011218307539820671 
		0 0 0 0 0 0 0.068472780287265778 0.031830113381147385 0 -0.035956136882305145 -0.02273193933069706 
		0 0 0 0 -0.22803385555744171 0 0.28512561321258545 0.039579067379236221 0.079157568514347076 
		0 -0.018145011737942696 0 0 -0.18026737868785858 0 0.069222778081893921 0.069222904741764069 
		0.046148721128702164 0 0 -0.64047884941101074 0 0.43721422553062439 0 -0.16352659463882446 
		-0.18554528057575226 0 0.15230675041675568 0.20307415723800659 0.15230497717857361 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "83B3AFEA-154B-CE88-FFFB-E48B00E030E8";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 2 1 3 1 4 1 5 1 8 1 9 1 11 1 12 1 13 1
		 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1 56 1 57 1 59 1
		 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1
		 99 1 101 1 102 1 103 1 105 1 113 1 114 1 116 1 119 1 121 1 123 1 125 1 126 1 127 1
		 128 1 129 1 130 1 143 1 145 1;
	setAttr -s 63 ".kit[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kot[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kix[2:62]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.30000007152557373 0.033333301544189453 0.099999904632568359 
		0.33333337306976318 0.033333301544189453 0.16666662693023682 0.066666841506958008 
		0.033333301544189453 0.033333420753479004 0.066666483879089355 0.02499997615814209 
		0.04999995231628418 0.033333063125610352 0.033333778381347656 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.29999995231628418 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.2619832456111908 0.023816471919417381 0.02381698414683342 
		0.10000014305114746 0.071449935436248779 0.095266915857791901 0.094446174800395966 
		0.042074203491210938 0.034330844879150391 0.030854701995849609 0.018875598907470703 
		0.033679962158203125 0.39804553985595703 0.066666603088378906;
	setAttr -s 63 ".kiy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.10000008344650269 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.033333420753479004 
		0.2999998927116394 0.033333301544189453 0.099999904632568359 0.33333349227905273 
		0.033333301544189453 0.16666662693023682 0.066666722297668457 0.099999904632568359 
		0.033333420753479004 0.066666841506958008 0.04999995231628418 0.024999618530273438 
		0.033333778381347656 0.033333063125610352 0.066666841506958008 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.04592585563659668 0.033333539962768555 0.066666603088378906 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.36666655540466309 0.023816471919417381 0.02381698414683342 0.095266565680503845 
		0.066666603088378906 0.15303909778594971 0.091454483568668365 0.021802425384521484 
		0.031198024749755859 0.034644126892089844 0.044325828552246094 0.032971858978271484 
		0.37990522384643555 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2C1397F0-DC42-F552-D77D-1D8A7FC697BF";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  0 1 2 1 3 1 4 1 5 1 8 1 9 1 11 1 12 1 13 1
		 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1 56 1 57 1 59 1
		 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1
		 99 1 101 1 102 1 103 1 105 1 113 1 114 1 116 1 119 1 121 1 123 1 125 1 126 1 127 1
		 128 1 129 1 130 1 143 1 145 1;
	setAttr -s 63 ".kit[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kot[0:62]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 63 ".kix[2:62]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.30000007152557373 0.033333301544189453 0.099999904632568359 
		0.33333337306976318 0.033333301544189453 0.16666662693023682 0.066666841506958008 
		0.033333301544189453 0.033333420753479004 0.066666483879089355 0.02499997615814209 
		0.04999995231628418 0.033333063125610352 0.033333778381347656 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666603088378906 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.29999995231628418 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.2619832456111908 0.023816471919417381 0.02381698414683342 
		0.10000014305114746 0.071449935436248779 0.095266915857791901 0.094446174800395966 
		0.042074203491210938 0.034330844879150391 0.030854701995849609 0.018875598907470703 
		0.033679962158203125 0.39804553985595703 0.066666603088378906;
	setAttr -s 63 ".kiy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.033333331346511841 0.033333331346511841 
		0.10000000894069672 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.10000008344650269 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.066666662693023682 0.033333420753479004 
		0.2999998927116394 0.033333301544189453 0.099999904632568359 0.33333349227905273 
		0.033333301544189453 0.16666662693023682 0.066666722297668457 0.099999904632568359 
		0.033333420753479004 0.066666841506958008 0.04999995231628418 0.024999618530273438 
		0.033333778381347656 0.033333063125610352 0.066666841506958008 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.033333301544189453 0.033333063125610352 
		0.04592585563659668 0.033333539962768555 0.066666603088378906 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.033333301544189453 0.033333063125610352 
		0.066666841506958008 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.36666655540466309 0.023816471919417381 0.02381698414683342 0.095266565680503845 
		0.066666603088378906 0.15303909778594971 0.091454483568668365 0.021802425384521484 
		0.031198024749755859 0.034644126892089844 0.044325828552246094 0.032971858978271484 
		0.37990522384643555 0.066666603088378906 0.066666603088378906;
	setAttr -s 63 ".koy[2:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "79767DB4-1847-7F77-FE71-428155D40C83";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.040093599574892752 2 0.040093599574892752
		 3 0.000578278950578201 5 -0.032109916372614414 8 -0.028640334547202974 9 -0.028136823604106263
		 11 -0.027826481974865695 12 -0.031680286857081415 13 -0.035534091739297134 15 -0.02766757152147422
		 18 -0.0074393728979541794 19 -0.005191799470551605 20 -0.005191799470551605 21 -0.005191799470551605
		 23 -0.005191799470551605 24 -0.005191799470551605 33 -0.005191799470551605 34 -0.0051724059390005402
		 37 -0.01156173412140612 47 -0.01156173412140612 48 -0.01156173412140612 53 -0.01156173412140612
		 55 0.026519397208130496 56 0.026519397208130496 57 0.01058597360432649 59 -0.046637876579670223
		 60 -0.054476132916463652 61 -0.055737596858049042 62 -0.055995817385409707 63 -0.056068260363138479
		 66 -0.056359798612540354 67 -0.050397611178045185 72 -0.050397611178045185 74 -0.035534091739297134
		 75 -0.035534091739297134 76 -0.030619459673886004 78 -0.013280397732989717 79 -0.011998122369302311
		 81 -0.017701661962068703 84 -0.017797546196689242 88 -0.017811243942584067 97 -0.017811243942584067
		 98 -0.038430663919249736 99 -0.03645575778013737 101 -0.026125471051548471 102 -0.021416038645236064
		 103 -0.019441132533391671 105 -0.019441132533391671 113 -0.019441132533391671 115 -0.074287537500287382
		 116 -0.071569208355947114 119 -0.043356668191707796 121 -0.0066200624620276118 123 -0.0053550656191482882
		 125 -0.0063841856006936126 126 -0.0053866640355827392 127 -0.0031921125175806953
		 128 -0.00099752257873780836 129 0 130 0 143 0 145 0.040093599574892752;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.0021417173556983471 0.00035619651316665113 
		0 -0.0057807052507996559 0 0.013485463336110115 0.012642618268728256 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.027964424341917038 -0.027299206703901291 -0.0032883947715163231 
		-0.00049599888734519482 -9.2891314125154167e-05 -0.00012444374442566186 0 0 0 0 0 
		0.0086082639172673225 0.0076935966499149799 0 -0.00016437297745142132 -4.1092884202953428e-05 
		0 0 0 0.0036459830589592457 0.010937961749732494 0.0036460093688219786 0 0 0 0 0.0051749302074313164 
		0.033833775669336319 0.0037949904799461365 0 0 0.0017955392831936479 0.0023940594401210546 
		0.0017955693183466792 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.00066630280343815684 0.00078872672747820616 
		0 -0.0057807052507996559 0 0.020228199660778046 0.0042142011225223541 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.055928952991962433 -0.013649575412273407 -0.0032883929088711739 
		-0.00049599376507103443 -9.2885187768843025e-05 -0.00037332141073420644 0 0 0 0 0 
		0.017216531559824944 0.0038468260318040848 0 -0.00016437246813438833 -4.109447036171332e-05 
		0 0 0 0.0072919647209346294 0.005469021387398243 0.0036459837574511766 0 0 0 0 0.01552486140280962 
		0.022555798292160034 0.0037949904799461365 0 0 0.0017955404473468661 0.0023940978571772575 
		0.0017955414950847626 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8D378ADD-2B40-6575-54DA-24BC402C40DE";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00021474416968434058 2 -0.00021474416968434058
		 3 -0.00021474416968434058 5 0 8 0 9 0 11 0 12 -0.012355047322605346 13 -0.024710094645210692
		 15 -0.0085270387459466593 18 0.033086541373579664 19 0.03771026382337915 20 0.03771026382337915
		 21 0.03771026382337915 23 0.03771026382337915 24 0.03771026382337915 33 0.03771026382337915
		 34 0.03756940029515432 37 0.03756940029515432 47 0.03756940029515432 48 0.03771026382337915
		 53 0.03771026382337915 55 0.039486385687201891 56 0.039486385687201891 57 0.032841339736451057
		 59 0.0071649517447909712 60 0.0019517494831854925 61 0.00045855584420213032 62 0.00026825018098614517
		 63 0.0002148605013732632 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0
		 98 0 99 -0.0039384931612491238 101 -0.024539860554947029 102 -0.033931734286449786
		 103 -0.037870227409105256 105 -0.037870227409105256 113 -0.037870227409105256 115 -0.024710094645210692
		 116 -0.024710094645210692 119 -0.024710094645210692 121 0 123 0 125 0 126 0 127 0
		 128 0 129 0 130 0 143 0 145 -0.00021474416968434058;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 -0.018532570451498032 0 0.027742384001612663 
		0.026008473709225655 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011763207614421844 -0.015611148439347744 
		-0.0029870208818465471 -0.00036554291727952659 -6.8457971792668104e-05 -9.1711066488642246e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072710653766989708 -0.021813234314322472 -0.0072711175307631493 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 -0.018532568588852882 0 0.041613586246967316 
		0.0086694825440645218 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023526448756456375 -0.0078055602498352528 
		-0.0029870211146771908 -0.00036554300459101796 -6.8457971792668104e-05 -0.00027513375971466303 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014542130753397942 -0.010906698182225227 -0.0072710597887635231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "35C50886-A040-4869-B630-528789125FDB";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -1.8047784282229908 2 -1.8047784282229908
		 3 -1.6998311078890147 5 0 8 0 9 0 11 0 12 0 13 0 15 -4.3548721137111555 18 1.1010167514375204
		 19 2.2307096052239386 20 2.4322005460567309 21 2.4322005460567309 23 2.4322005460567309
		 24 2.4322005460567309 33 2.4322005460567309 34 2.423115264875126 37 2.423115264875126
		 47 2.423115264875126 48 2.4322005460567309 53 2.4322005460567309 55 4.3614583030247918
		 56 4.3614583030247918 57 4.5040663747324752 59 4.9115191322800058 60 2.4557595661400025
		 61 0 62 0 63 0 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 0
		 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0
		 129 0 130 0 143 0 145 -1.8047784282229908;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000061988830566 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0.099947862327098846 0.010550022125244141 
		0 0 0 0 0 0 0 0 0 0 0 0 0.004266821313649416 0 -0.064291633665561676 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333361148834229 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0.033315915614366531 0.010550040751695633 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0085336631163954735 0 -0.064291633665561676 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B070C0B1-4F44-3AD5-05BD-FAA3D2197E1E";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.1019535327219088 2 1.1019535327219088
		 3 1.0960249655967564 5 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1
		 33 1 34 1.0064419841624321 37 1.0064419841624321 47 1.0064419841624321 48 1 53 1.0199934041377985
		 55 1.1657453048579194 56 1.1999340318443845 57 1.1342276392732149 59 0.9464945711443562
		 60 0.94794889614224909 61 0.94996172993303407 62 0.95064727059497189 63 0.9509626413399046
		 66 0.95184512142879885 67 0.98967146574259135 72 0.98967146574259135 74 1 75 1 76 0.9952141608172389
		 78 0.97832948664952979 79 0.97708081461423113 81 1 84 1 88 1 97 1 98 1 99 1 101 1
		 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1
		 130 1 143 1 145 1.1019535327219088;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059980213642120361 
		0.1199604868888855 0 -0.11263953149318695 0 0.0023210742510855198 0.0011170747457072139 
		0.00037722563138231635 0.00037669690209440887 0 0 0 0 0 -0.0083826286718249321 -0.0074919252656400204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023992110043764114 
		0.059980139136314392 0 -0.22527946531772614 0 0.0023211142979562283 0.0011170265497639775 
		0.00037719035753980279 0.0011300359619781375 0 0 0 0 0 -0.016765404492616653 -0.0037460161838680506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E484952A-194D-231F-E4F9-5E8BCDFE59C3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.2170584581728312 2 1.2170584581728312
		 3 1.2044365744086885 5 1 8 1 9 1 11 1 12 0.89761972765216291 13 0.79523945530432572
		 15 0.83805402261898498 18 0.84920378317749035 19 0.84938076305777943 20 0.84938076305777943
		 21 0.84938076305777943 23 0.84938076305777943 24 0.84938076305777943 33 0.84938076305777943
		 34 0.85582274722021123 37 0.85582274722021123 47 0.85582274722021123 48 0.84938076305777943
		 53 0.79454081596813952 55 0.39475764404722274 56 0.30098131831111208 57 0.46251128439397382
		 59 0.92402674644951599 60 0.92199780241944573 61 0.91918967696158749 62 0.91823327203333915
		 63 0.91779329498966777 66 0.91656213778808993 67 0.95438846414339418 72 0.95438846414339418
		 74 0.79523945530432572 75 0.79523945530432572 76 0.82151610139404418 78 0.92825477598408024
		 79 0.94299825010063021 81 1 84 1 88 1 97 1 98 1 99 0.9851520365887636 101 0.9074857131806352
		 102 0.87207873597052987 103 0.85723076654833508 105 0.85723076654833508 113 0.85723076654833508
		 115 0.5 116 0.53050605412993679 119 0.79523945530432572 121 1 123 1 125 1 126 1 127 1
		 128 1 129 1 130 1 143 1 145 1.2170584581728312;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 -0.15357039868831635 0 0.016990110278129578 
		0.0015927490312606096 0 0 0 0 0 0 0 0 0 -0.010213648900389671 -0.16451984643936157 
		-0.32903987169265747 0 0.27690860629081726 0 -0.0032382698263972998 -0.0015584072098135948 
		-0.00052625953685492277 -0.00052547093946486712 0 0 0 0 0 0.046804741024971008 0.07387927919626236 
		0.034126877784729004 0 0 0 0 0 -0.027411548420786858 -0.082234948873519897 -0.02741176076233387 
		0 0 0 0 0.056994199752807617 0.25000032782554626 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 -0.15357042849063873 0 0.025485213845968246 
		0.00053102400852367282 0 0 0 0 0 0 0 0 0 -0.05106828361749649 -0.065808005630970001 
		-0.16451963782310486 0 0.55381810665130615 0 -0.0032381920609623194 -0.001558319665491581 
		-0.00052623928058892488 -0.0015765250427648425 0 0 0 0 0 0.093609437346458435 0.036939896643161774 
		0.06825343519449234 0 0 0 0 0 -0.054823193699121475 -0.041117697954177856 -0.027411697432398796 
		0 0 0 0 0.17098301649093628 0.16666646301746368 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EA75DA8E-0642-317F-660A-CCB1430D3067";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0.00026452437453037831
		 13 0 15 -0.0012048565041228169 18 -0.0025515103921323777 19 -0.0026879180474730893
		 20 -0.0026879180474730893 21 -0.0026879180474730893 23 -0.0026879180474730893 24 -0.0026879180474730893
		 33 -0.0026879180474730893 34 -0.0026778775550087668 37 -0.0026778775550087668 47 -0.0026778775550087668
		 48 -0.0026879180474730893 53 -0.0026879180474730893 55 -0.0026879180474730893 56 -0.0026879180474730893
		 57 -0.0022414666399928297 59 -0.0005107045443728136 60 -0.0001454470297801717 61 -3.2685019542995439e-05
		 62 -1.9120380852422346e-05 63 -1.5314862464837123e-05 66 0 67 0 72 0 74 0 75 0 76 0
		 78 0 79 0 81 -0.12614747427956022 84 -0.26130468265190337 88 -0.27260443485886154
		 97 -0.27260443485886154 98 -0.33304827849972113 99 -0.21652856753067523 101 0 102 0
		 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0
		 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.036141693592071533 0.044741034507751465 0.079775243997573853 
		0.098995685577392578 0.031807065010070801 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666603088378906 0.033333539962768555 
		0.046300306916236877 0.099999904632568359 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0.00014422612730413675 -0.00075317895971238613 
		-0.0013929579872637987 -0.00074416748248040676 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00079063355224207044 
		0.0010620943503454328 0.00021923930034972727 2.6055235139210708e-05 0 0 0 0 0 0 0 
		0 0 0 -0.12719511985778809 -0.025424396619200706 0 0 0.031602825969457626 0.11647562682628632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.039508670568466187 0.024843513965606689 0.049445360898971558 0.094227075576782227 
		0.034570991992950439 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.06945047527551651 0.13333344459533691 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 9.913998655974865e-05 -0.00083237304352223873 
		-0.0016453023999929428 -0.00025987552362494171 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015812693163752556 
		0.00053104624385014176 0.00021923927124589682 2.6055236958200112e-05 0 1.9611030438682064e-05 
		0 0 0 0 0 0 0 0 -0.19079270958900452 -0.033899255096912384 0 0 0.031602803617715836 
		0.23295125365257263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C7F64588-7F4C-0B27-2790-4AB59D1B1712";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 2.1103754716758036
		 18 7.5370562976315476 19 8.1400196764638135 20 8.1400196764638135 21 8.1400196764638135
		 23 8.1400196764638135 24 8.1400196764638135 33 8.1400196764638135 34 8.1096133155638572
		 37 8.1096133155638572 47 8.1096133155638572 48 8.1400196764638135 53 8.1400196764638135
		 55 8.1400196764638135 56 8.1400196764638135 57 6.7879980820095884 59 1.5466040878598664
		 60 0.44046794752809432 61 0.098982437094305237 62 0.057903644033547905 63 0.04637911452949546
		 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 -5.4018579402120137 88 -8.2878783396826137
		 97 -8.2878783396826137 98 -7.8496617017926251 99 -5.2302753747888913 101 0 102 0
		 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0
		 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.038490056991577148 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0.063142284750938416 0.059195872396230698 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04178900271654129 -0.0561370849609375 -0.01158791221678257 
		-0.0013771521626040339 -0.00025790967629291117 -0.00034551345743238926 0 0 0 0 0 
		0 0 0 0 -0.047101918607950211 0 0 0.022944970056414604 0.060889970511198044 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.028176784515380859 
		0.099999904632568359 0.066666841506958008 0.19999980926513672 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0.094713456928730011 0.019731951877474785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083578139543533325 -0.02806849405169487 -0.011587911285459995 
		-0.0013771516969427466 -0.00025790950166992843 -0.0010365427006036043 0 0 0 0 0 0 
		0 0 0 -0.081582963466644287 0 0 0.022944968193769455 0.12177995592355728 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "11CFC8D8-834E-4A71-95E9-B1A8B4411D2C";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.9896803429248211 2 0.9896803429248211
		 3 1 5 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1
		 47 1 48 1 53 1 55 1 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1
		 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1 116 1
		 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 0.9896803429248211;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.090056419372558594 0.038490056991577148 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.028176784515380859 
		0.12301969528198242 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4820C611-F04B-A7A2-523A-77956C5FC864";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 -0.0010452665748816126
		 18 -0.0037330954029661479 19 -0.0040317425031147916 20 -0.0040317425031147916 21 -0.0040317425031147916
		 23 -0.0040317425031147916 24 -0.0040317425031147916 33 -0.0040317425031147916 34 -0.004016682267086142
		 37 -0.004016682267086142 47 -0.004016682267086142 48 -0.0040317425031147916 53 -0.0040317425031147916
		 55 -0.0040317425031147916 56 -0.0040317425031147916 57 -0.0033620877398343003 59 -0.00076603124861542547
		 60 -0.00021816328272787427 61 -4.9025905476567599e-05 62 -2.8679621251168626e-05
		 63 -2.2971532833262251e-05 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0
		 97 0 98 0 99 0 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0
		 126 0 127 0 128 0 129 0 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 -0.0017918855883181095 -0.0016798917204141617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011859101941809058 0.0015930881490930915 0.00032884796382859349 
		3.908155849785544e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 -0.0026878288481384516 -0.00055996375158429146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023718250449746847 0.00079654267756268382 0.00032884793472476304 
		3.9081554859876633e-05 0 2.9415570679702796e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "37E02E4D-404A-AE49-9822-C1AF77923E31";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 20 0 21 0 23 0 24 0 33 0 34 0 37 0 47 0 48 0 53 0 55 0 56 0 57 0 59 0 60 0
		 61 0 62 0 63 0 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 0
		 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0
		 129 0 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C344141B-FD47-4437-4A51-10BE5158AB41";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1 3 1 5 1 8 1 9 1 11 1 12 1 13 1 15 1
		 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1 56 1 57 1 59 1 60 1
		 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1
		 101 1 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1 123 1 125 1 126 1 127 1 128 1
		 129 1 130 1 143 1 145 1;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2DE88601-104F-5A2E-DAAD-48BB93629103";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.7168704397555314 2 1.7168704397555314
		 3 1.1383603598602106 5 2.1914865962948635 8 1.9594244900732121 9 1.9366357673894437
		 11 1.9049901658248996 12 1.4320822112983511 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1
		 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605 56 1.1701749423455605 57 1.2378257324264836
		 59 1.5066890889469908 60 1.5780085909081765 61 1.6110279115959909 62 1.6170514658010355
		 63 1.6187413556921904 66 1.6255421182621552 67 1.6255421182621552 72 1.6255421182621552
		 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 0.96958360588407322 101 0.81048228758872498
		 102 0.73795023131214044 103 0.70753383659217428 105 0.70753383659217428 113 0.70753383659217428
		 115 1 116 1 119 1 121 1.5852592648754156 123 1.2194480980164935 125 1.1036507260792621
		 126 1.0629094307783302 127 1.0313820952412127 128 1.0093607544444367 129 1 130 1
		 143 1 145 1.7168704397555314;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.14324823021888733 -0.0069643408060073853 
		-0.11249801516532898 -0.65832984447479248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12017148733139038 
		0.17634133994579315 0.053318914026021957 0.011570201255381107 0.0021668181288987398 
		0.0029027531854808331 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056153371930122375 -0.16846053302288055 
		-0.056153755635023117 0 0 0 0 0 0 0 -0.14631456136703491 -0.0943303182721138 -0.035681050270795822 
		-0.026100005954504013 -0.015556919388473034 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.044565778225660324 -0.015421375632286072 
		-0.081651359796524048 -0.65832972526550293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24034315347671509 
		0.088170595467090607 0.053318921476602554 0.011570109985768795 0.0021669163834303617 
		0.0087085319682955742 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11230669915676117 -0.084230735898017883 
		-0.056153375655412674 0 0 0 0 0 0 0 -0.13726583123207092 -0.045801512897014618 -0.036954957991838455 
		-0.028485808521509171 -0.018722068518400192 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E2DCB0B3-EB4F-BBDC-907F-4FB974A7CDE1";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.7428996304146873 2 1.7428996304146873
		 3 1.1383603598602106 5 2.1914865962948635 8 1.9594244900732121 9 1.9366357673894437
		 11 1.9049901658248996 12 1.4320822112983511 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1
		 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605 56 1.1701749423455605 57 1.2378257324264836
		 59 1.5066890889469908 60 1.5780085909081765 61 1.6110279115959909 62 1.6170514658010355
		 63 1.6187413556921904 66 1.6255421182621552 67 1.6255421182621552 72 1.6255421182621552
		 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 0.96958360588407322 101 0.81048228758872498
		 102 0.73795023131214044 103 0.70753383659217428 105 0.70753383659217428 113 0.70753383659217428
		 115 1 116 1 119 1 121 1.5852592648754156 123 1.2194480980164935 125 1.1036507260792621
		 126 1.0629094307783302 127 1.0313820952412127 128 1.0093607544444367 129 1 130 1
		 143 1 145 1.7428996304146873;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.14324823021888733 -0.0069643408060073853 
		-0.11249801516532898 -0.65832984447479248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12017148733139038 
		0.17634133994579315 0.053318914026021957 0.011570201255381107 0.0021668181288987398 
		0.0029027531854808331 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056153371930122375 -0.16846053302288055 
		-0.056153755635023117 0 0 0 0 0 0 0 -0.14631456136703491 -0.0943303182721138 -0.035681050270795822 
		-0.026100005954504013 -0.015556919388473034 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.044565778225660324 -0.015421375632286072 
		-0.081651359796524048 -0.65832972526550293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24034315347671509 
		0.088170595467090607 0.053318921476602554 0.011570109985768795 0.0021669163834303617 
		0.0087085319682955742 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11230669915676117 -0.084230735898017883 
		-0.056153375655412674 0 0 0 0 0 0 0 -0.13726583123207092 -0.045801512897014618 -0.036954957991838455 
		-0.028485808521509171 -0.018722068518400192 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "38B176A3-EC4E-4257-9319-7EA3A9BE5F6A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.94846724832024887 2 0.94846724832024887
		 3 1.1383603598602106 5 0.96754508086327051 8 0.9938335650854585 9 0.99764858933711575
		 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605
		 56 1.1701749423455605 57 1.1492230015105094 59 1.0893601482583228 60 1.0950575337054724
		 61 1.1029429032168434 62 1.1056285404792883 63 1.1068640199592046 66 1.1103211765343135
		 67 1.1103211765343135 72 1.1103211765343135 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 0.96958360588407322 101 0.81048228758872498 102 0.73795023131214044
		 103 0.70753383659217428 105 0.70753383659217428 113 0.70753383659217428 115 1 116 1
		 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 0.94846724832024887;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.016227461397647858 0.0026988163590431213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035917546600103378 0 0.0090931849554181099 
		0.0043758135288953781 0.0014778684126213193 0.0014757058816030622 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056153371930122375 -0.16846053302288055 -0.056153755635023117 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0050485627725720406 0.005976162850856781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07183537632226944 0 0.0090929074212908745 
		0.0043760556727647781 0.0014779259217903018 0.0044269682839512825 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11230669915676117 -0.084230735898017883 -0.056153375655412674 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5FB34972-EE44-D16C-CE24-BFAA046F19F3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.93867939157054558 2 0.93867939157054558
		 3 1.1383603598602106 5 0.96754508086327051 8 0.9938335650854585 9 0.99764858933711575
		 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605
		 56 1.1701749423455605 57 1.1492230015105094 59 1.0893601482583228 60 1.0950575337054724
		 61 1.1029429032168434 62 1.1056285404792883 63 1.1068640199592046 66 1.1103211765343135
		 67 1.1103211765343135 72 1.1103211765343135 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 0.96958360588407322 101 0.81048228758872498 102 0.73795023131214044
		 103 0.70753383659217428 105 0.70753383659217428 113 0.70753383659217428 115 1 116 1
		 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 0.93867939157054558;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.016227461397647858 0.0026988163590431213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035917546600103378 0 0.0090931849554181099 
		0.0043758135288953781 0.0014778684126213193 0.0014757058816030622 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.056153371930122375 -0.16846053302288055 -0.056153755635023117 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0050485627725720406 0.005976162850856781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07183537632226944 0 0.0090929074212908745 
		0.0043760556727647781 0.0014779259217903018 0.0044269682839512825 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11230669915676117 -0.084230735898017883 -0.056153375655412674 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1DBEE016-0042-C75C-47A4-51987FB3A638";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0726223549835923;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6AD45A07-4944-40BC-D0FC-BFBE53966FB3";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0615532601089908;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C7C70F31-3B4E-306D-BCBF-64B81408CF49";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0726223549835923;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6DD25A85-CA43-9883-4F3B-E79A220EBD41";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0615532601089908;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "825A7072-784F-0201-9BFD-1BA762B8E5E1";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -0.037985007029474605 2 -0.037985007029474605
		 3 0.00098170349962193454 5 0.03372199682258064 8 0.028946629846533161 9 0.028253621404301269
		 11 0.027826481974865695 12 0.033306130927750768 13 0.038785779880635834 15 0.038461981076776709
		 18 0.037629355249951854 19 0.03753684163717922 20 0.03753684163717922 21 0.03753684163717922
		 23 0.03753684163717922 24 0.03753684163717922 33 0.03753684163717922 34 0.037396625912988195
		 37 0.037396625912988195 47 0.037396625912988195 48 0.03753684163717922 53 0.03753684163717922
		 55 -0.035335872446125641 56 -0.035335872446125641 57 -0.020210919157343507 59 0.023003352317584991
		 60 0.022076732415640902 61 0.020794259920494669 62 0.02035746924762975 63 0.020156531476588649
		 66 0.01959426127964066 67 0.014427032728081476 72 0.014427032728081476 74 0.038785779880635834
		 75 0.038785779880635834 76 0.033421414840769027 78 0.014495673253114155 79 0.013096058191408744
		 81 0.019384023618520648 84 0.019433993918594978 88 0.019441132533391671 97 0.019441132533391671
		 98 0.044629609181369448 99 0.041840506661946247 101 0.027251341653110599 102 0.020600346758214483
		 103 0.017811243942584067 105 0.017811243942584067 113 0.017811243942584067 115 0.081085513554134181
		 116 0.074476201440755938 119 0.038785779880635834 121 0.053911768354973869 123 0.046973840471541239
		 125 0.056001128142177503 126 0.047251016169458301 127 0.0280007367002367 128 0.0087501199449060707
		 129 0 130 0 143 0 145 -0.037985007029474605;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333349227905273 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.43333339691162109 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.0029477577190846205 -0.00049024919280782342 
		0 0.0082194721326231956 0 -0.00055507838260382414 -0.00052039173897355795 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.025928497314453125 0 -0.0014788948465138674 -0.00071170576848089695 
		-0.00024037018010858446 -0.00023999938275665045 0 0 0 0 0 -0.0093959933146834373 
		-0.0083976313471794128 0 8.5663370555266738e-05 2.1413185095298104e-05 0 0 0 -0.0051491092890501022 
		-0.015447363257408142 -0.0051491488702595234 0 0 0 0 -0.011896769516170025 0 0 0 
		0 -0.015750210732221603 -0.021000338718295097 -0.015750465914607048 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.00091707275714725256 -0.0010855710133910179 
		0 0.0082194684073328972 0 -0.00083262950647622347 -0.00017346220556646585 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.051857087761163712 0 -0.0014788943808525801 -0.00071170344017446041 
		-0.00024037108232732862 -0.00071999989449977875 0 0 0 0 0 -0.018791994079947472 -0.0041988450102508068 
		0 8.5660598415415734e-05 2.1418340111267753e-05 0 0 0 -0.010298224166035652 -0.007723737508058548 
		-0.0051491144113242626 0 0 0 0 -0.035690378397703171 0 0 0 0 -0.015750210732221603 
		-0.021000668406486511 -0.015750223770737648 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "14DFA2BF-DF49-DDE3-8B5D-F184A1A5AA16";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -0.00185010770560891 2 -0.00185010770560891
		 3 -0.00185010770560891 5 -0.0312739480201015 8 -0.022799559292927644 9 -0.021967366121667612
		 11 -0.020811739604087002 12 -0.0096604374088837836 13 0 15 -0.0030161451526200967
		 18 -0.010771948401166936 19 -0.01163370273153466 20 -0.01163370273153466 21 -0.01163370273153466
		 23 -0.01163370273153466 24 -0.01163370273153466 33 -0.01163370273153466 34 -0.011590246010553917
		 37 -0.011590246010553917 47 -0.011590246010553917 48 -0.01163370273153466 53 -0.01163370273153466
		 55 -0.019524548003905219 56 -0.019524548003905219 57 -0.015725350787655003 59 -0.0022104040182559358
		 60 -0.00042827562883855099 61 -0.00014146557391262393 62 -8.2755820462041503e-05
		 63 -6.6284978203275493e-05 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0
		 97 0 98 0 99 0 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0
		 126 0 127 0 128 0 129 0 130 0 143 0 145 -0.00185010770560891;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333349227905273 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.0052311047911643982 0.00025432434631511569 
		0.0041081798262894154 0.014863372780382633 0 -0.0051705348305404186 -0.0048473733477294445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066606937907636166 0.0062068267725408077 0.00074765924364328384 
		0.00011277090379735455 2.1119463781360537e-05 2.8293070499785244e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0016274369554594159 0.0005631514941342175 
		0.0029817314352840185 0.014863372780382633 0 -0.0077558038756251335 -0.0016157891368493438 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.013321409001946449 0.0031034075655043125 0.00074765924364328384 
		0.00011277089652139693 2.1119456505402923e-05 8.4879422502126545e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6D137ED5-1341-D010-CEF8-39901F362728";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.6020356034777374 2 1.6020356034777374
		 3 1.5088777171491896 5 0 8 0 9 0 11 0 12 0 13 0 15 -4.0242483809685705 18 3.6622503904802319
		 19 5.1265340743021328 20 5.406509305794188 21 5.406509305794188 23 5.406509305794188
		 24 5.406509305794188 33 5.406509305794188 34 5.3863137436585991 37 5.3863137436585991
		 47 5.3863137436585991 48 5.406509305794188 53 5.406509305794188 55 6.1800557595926477
		 56 6.1800557595926477 57 6.1088443246617272 59 4.8459435580250414 60 2.1139692184843843
		 61 0 62 0 63 0 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 0
		 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0
		 129 0 130 0 143 0 145 1.6020356034777374;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333301544189453 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333349227905273 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000061988830566 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0.13887932896614075 0.014659442938864231 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0031579004134982824 -0.043144967406988144 -0.058040138334035873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333361148834229 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.099999904632568359 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0.046293046325445175 0.01465946901589632 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0063158185221254826 -0.021572442725300789 -0.058040138334035873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "36BF7DBD-7C4B-E53A-AD17-62ADB389B76F";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0541674331562589 2 1.0541674331562589
		 3 1.0510176132835134 5 1 8 1 9 1 11 1 12 1 13 1 15 1.0309270900476626 18 1.0389811163027034
		 19 1.0391089576564743 20 1.0391089576564743 21 1.0391089576564743 23 1.0391089576564743
		 24 1.0391089576564743 33 1.0391089576564743 34 1.0215925512694899 37 1.0215925512694899
		 47 1.0215925512694899 48 1.0391089576564743 53 1.0591023617942728 55 1.2048542625143936
		 56 1.2390429895008588 57 1.1813138609375209 59 1.0074307036331045 60 1.0014397318838149
		 61 1.000475563995781 62 1.0002781997442458 63 1.0002228298036899 66 1 67 1 72 1 74 1
		 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1
		 116 1 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0541674331562589;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0.012272801250219345 0.0011505975853651762 
		0 0 0 0 0 0 0 0 0 0.0062516313046216965 0.059980213642120361 0.1199604868888855 0 
		-0.099460996687412262 -0.020865347236394882 -0.002513284794986248 -0.00037897113361395895 
		-7.0914531534072012e-05 -9.5046088972594589e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0.018409168347716331 0.00038362597115337849 
		0 0 0 0 0 0 0 0 0 0.031258180737495422 0.023992110043764114 0.059980139136314392 
		0 -0.19892260432243347 -0.010432813316583633 -0.0025135325267910957 -0.0003791999479290098 
		-7.1063732320908457e-05 -0.00028533866861835122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4A6C468A-1C46-BDCE-2018-49BA2CFC549E";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.1050027862738183 2 1.1050027862738183
		 3 1.0988969059758757 5 0.88282028809572821 8 0.91457280072946312 9 0.91769092815960651
		 11 0.92202092139226732 12 0.96014450485906266 13 1 15 1.0346014356334505 18 1.0390385278244172
		 19 1.0391089576564743 20 1.0391089576564743 21 1.0391089576564743 23 1.0391089576564743
		 24 1.0391089576564743 33 1.0391089576564743 34 1.0215925512694899 37 1.0215925512694899
		 47 1.0215925512694899 48 1.0391089576564743 53 0.98228660163999049 55 0.56805167017374569
		 56 0.47088542458665461 57 0.62114651174737434 59 1.0549316031674831 60 1.0579239721344302
		 61 1.0584055544118505 62 1.0585041338393348 63 1.058531789998679 66 1.0586430889519345
		 67 1.0586430889519345 72 1.0586430889519345 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 0.5 116 0.57812474854326457 119 1
		 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.1050027862738183;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333349227905273 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.14700360596179962 
		0.11126381158828735 0.041984081268310547 0.034290790557861328 0.030766010284423828 
		0.017672538757324219 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.019600318744778633 0.00095288566080853343 
		0.015392867848277092 0.052032306790351868 0.014635920524597168 0.0067612831480801105 
		0.00063404085813090205 0 0 0 0 0 0 0 0 0 0 -0.1704670637845993 -0.34093430638313293 
		0 0.25783863663673401 0.010421878658235073 0.0012554512359201908 0.00018929278303403407 
		3.5492834285832942e-05 4.7650995838921517e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.14062459766864777 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.061221778392791748 
		0.021899700164794922 0.031230926513671875 0.034714221954345703 0.045221328735351562 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0060978368856012821 0.0021100181620568037 
		0.01117226667702198 0.052032217383384705 0.029271841049194336 0.010142011567950249 
		0.00021139139425940812 0 0 0 0 0 0 0 0 0 0 -0.06818690150976181 -0.17046685516834259 
		0 0.51567822694778442 0.0052107502706348896 0.0012554540298879147 0.00018943512986879796 
		3.5317483707331121e-05 0.00014252086111810058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.42187467217445374 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DA0E372A-5D45-FC46-8FBD-B7A474830DCF";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 -0.00058331546308543268
		 18 -0.0020832697855853377 19 -0.002249931071900955 20 -0.002249931071900955 21 -0.002249931071900955
		 23 -0.002249931071900955 24 -0.002249931071900955 33 -0.002249931071900955 34 -0.0022415266430554017
		 37 -0.0022415266430554017 47 -0.0022415266430554017 48 -0.002249931071900955 53 -0.002249931071900955
		 55 -0.002249931071900955 56 -0.002249931071900955 57 -0.0018762273828365783 59 -0.00042748700021774666
		 60 -0.00012174694559368869 61 -2.7359110563749366e-05 62 -1.600478197353121e-05 63 -1.2819359489533731e-05
		 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 -0.096525593978337459 84 -0.18740194264814314
		 88 -0.20570171825586162 97 -0.20570171825586162 98 -0.36675478646642118 99 -0.35615922131805661
		 101 -0.22975809020734617 102 -0.2044915209340562 103 -0.19389595252625133 105 -0.19389595252625133
		 113 -0.19389595252625133 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0 129 0
		 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666603088378906 0.033333539962768555 
		0.048648767173290253 0.099999904632568359 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 -0.00099996943026781082 -0.00093747087521478534 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00066180207068100572 0.0008890297613106668 0.0001835149887483567 
		2.1809624740853906e-05 0 0 0 0 0 0 0 0 0 0 -0.10133140534162521 -0.041174422949552536 
		0 0 0 0.01956108957529068 0.058683272451162338 0.01956118643283844 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.072973169386386871 0.13333344459533691 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 -0.0014999542618170381 -0.00031249021412804723 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013236070517450571 0.00044451409485191107 0.00018351500330027193 
		2.1809624740853906e-05 0 1.6415482605225407e-05 0 0 0 0 0 0 0 0 -0.15199710428714752 
		-0.054899327456951141 0 0 0 0.039122067391872406 0.029341820627450943 0.019561067223548889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A77CE9FD-1744-B6AD-721F-AE8DE39BD5CA";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 0.027020677215385935
		 18 0.096502431074425701 19 0.10422261211648862 20 0.10422261211648862 21 0.10422261211648862
		 23 0.10422261211648862 24 0.10422261211648862 33 0.10422261211648862 34 0.10383329728877229
		 37 0.10383329728877229 47 0.10383329728877229 48 0.10422261211648862 53 0.10422261211648862
		 55 0.10422261211648862 56 0.10422261211648862 57 0.086911693228716266 59 0.019802300774882049
		 60 0.0056396322262503122 61 0.0012673443378869993 62 0.00067801551179408608 63 0.0005938256883951887
		 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 -0.61127780970713586
		 101 -3.8087336559820284 102 -5.2664087657438339 103 -5.8776866058301698 105 -5.8776866058301698
		 113 -5.8776866058301698 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0 129 0
		 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.090056419372558594 0.038490056991577148 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033710718154907227 0.21856646239757538 0.047633282840251923 
		0.032495498657226562 0.10132670402526855 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0.00080845673801377416 0.00075792777352035046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00053505506366491318 -0.00071876420406624675 -0.00014836849004495889 
		-1.7632675735512748e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019696267321705818 -0.059088904410600662 
		-0.019696418195962906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.028176784515380859 
		0.12301969528198242 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.032918930053710938 0.37590765953063965 0.04763345792889595 0.034303665161132812 
		0.10287237167358398 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0.0012126854853704572 0.00025264231953769922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010701118735596538 -0.00035938143264502287 -0.00014836847549304366 
		-1.7632675735512748e-05 0 -1.3271611351228785e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039392538368701935 
		-0.02954467199742794 -0.019696269184350967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "132C10D5-CF4F-23C9-AABB-F98A5342ADB4";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.9896803429248211 2 0.9896803429248211
		 3 1 5 1 8 1 9 1 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1
		 47 1 48 1 53 1 55 1 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1
		 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1 116 1
		 119 1 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 0.9896803429248211;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.090056419372558594 0.038490056991577148 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033710718154907227 0.21856646239757538 0.047633282840251923 
		0.032495498657226562 0.10132670402526855 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.028176784515380859 
		0.12301969528198242 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.032918930053710938 0.37590765953063965 0.04763345792889595 0.034303665161132812 
		0.10287237167358398 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3E4DDBEE-CB41-9C3D-9CE0-E7AE442C958B";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 -0.00086578794698462128
		 18 -0.0030921002268674697 19 -0.0033394677955121111 20 -0.0033394677955121111 21 -0.0033394677955121111
		 23 -0.0033394677955121111 24 -0.0033394677955121111 33 -0.0033394677955121111 34 -0.0033269934936013038
		 37 -0.0033269934936013038 47 -0.0033269934936013038 48 -0.0033394677955121111 53 -0.0033394677955121111
		 55 -0.0033394677955121111 56 -0.0033394677955121111 57 -0.0027847968271462343 59 -0.00063449902446170931
		 60 -0.00018070331830829378 61 -4.0607854413952362e-05 62 -2.3755153394493497e-05
		 63 -1.9027178629149286e-05 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0
		 97 0 98 0 99 0 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0
		 126 0 127 0 128 0 129 0 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 -0.0014842079253867269 -0.0013914443552494049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00098228268325328827 0.0013195452047511935 0.00027238272014074028 
		3.2371008273912594e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 -0.0022263124119490385 -0.00046381447464227676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019645681604743004 0.00065977149643003941 0.00027238274924457073 
		3.2371015549870208e-05 0 2.4364735509152524e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2ABB1084-B449-3EFD-D972-699FCCA8BF2D";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 5 0 8 0 9 0 11 0 12 0 13 0 15 0
		 18 0 19 0 20 0 21 0 23 0 24 0 33 0 34 0 37 0 47 0 48 0 53 0 55 0 56 0 57 0 59 0 60 0
		 61 0 62 0 63 0 66 0 67 0 72 0 74 0 75 0 76 0 78 0 79 0 81 0 84 0 88 0 97 0 98 0 99 0
		 101 0 102 0 103 0 105 0 113 0 115 0 116 0 119 0 121 0 123 0 125 0 126 0 127 0 128 0
		 129 0 130 0 143 0 145 0;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "15FB7BA2-2B44-7420-A901-05AECDB2403E";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1 3 1 5 1 8 1 9 1 11 1 12 1 13 1 15 1
		 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1 56 1 57 1 59 1 60 1
		 61 1 62 1 63 1 66 1 67 1 72 1 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1
		 101 1 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1 123 1 125 1 126 1 127 1 128 1
		 129 1 130 1 143 1 145 1;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "61047A45-E34B-E60D-1EFC-15AA2E0029EC";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.94846724832024887 2 0.94846724832024887
		 3 1.1383603598602106 5 0.96754508086327051 8 0.9938335650854585 9 0.99764858933711575
		 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605
		 56 1.1701749423455605 57 1.1492230015105094 59 1.0893601482583228 60 1.0950575337054724
		 61 1.1029429032168434 62 1.1056285404792883 63 1.1068640199592046 66 1.1103211765343135
		 67 1.1103211765343135 72 1.1103211765343135 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1 123 1 125 1
		 126 1 127 1 128 1 129 1 130 1 143 1 145 0.94846724832024887;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.016227461397647858 0.0026988163590431213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035917546600103378 0 0.0090931849554181099 
		0.0043758135288953781 0.0014778684126213193 0.0014757058816030622 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0050485627725720406 0.005976162850856781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07183537632226944 0 0.0090929074212908745 
		0.0043760556727647781 0.0014779259217903018 0.0044269682839512825 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4BC9B23D-834C-BEC4-E55F-2885D2BFC29F";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 0.93867939157054558 2 0.93867939157054558
		 3 1.1383603598602106 5 0.96754508086327051 8 0.9938335650854585 9 0.99764858933711575
		 11 1 12 1 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605
		 56 1.1701749423455605 57 1.1492230015105094 59 1.0893601482583228 60 1.0950575337054724
		 61 1.1029429032168434 62 1.1056285404792883 63 1.1068640199592046 66 1.1103211765343135
		 67 1.1103211765343135 72 1.1103211765343135 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1 123 1 125 1
		 126 1 127 1 128 1 129 1 130 1 143 1 145 0.93867939157054558;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  0.016227461397647858 0.0026988163590431213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035917546600103378 0 0.0090931849554181099 
		0.0043758135288953781 0.0014778684126213193 0.0014757058816030622 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  0.0050485627725720406 0.005976162850856781 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07183537632226944 0 0.0090929074212908745 
		0.0043760556727647781 0.0014779259217903018 0.0044269682839512825 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "FDCD638E-9747-5440-5862-02A125BA44A5";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.7168704397555314 2 1.7168704397555314
		 3 1.1383603598602106 5 2.1914865962948635 8 1.9594244900732121 9 1.9366357673894437
		 11 1.9049901658248996 12 1.4320822112983511 13 1 15 1.112803443455485 18 1.4028694906812311
		 19 1.4350989961854423 20 1.4350989961854423 21 1.4350989961854423 23 1.4350989961854423
		 24 1.4350989961854423 33 1.4350989961854423 34 1.4334737203714936 37 1.4334737203714936
		 47 1.4334737203714936 48 1.4350989961854423 53 1.4350989961854423 55 1.6793168851214721
		 56 1.6793168851214721 57 1.6559942373172092 59 1.5893579168946479 60 1.5991930901637283
		 61 1.6128052942882261 62 1.6174414044740104 63 1.6195741643991273 66 1.6255421182621552
		 67 1.6255421182621552 72 1.6255421182621552 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1
		 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1 115 1 116 1 119 1 121 1.5852592648754156
		 123 1.2194480980164935 125 1.1036507260792621 126 1.0629094307783302 127 1.0313820952412127
		 128 1.0093607544444367 129 1 130 1 143 1 145 1.7168704397555314;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.14324823021888733 -0.0069643408060073853 
		-0.11249801516532898 -0.65832984447479248 0 0.19337721168994904 0.18129131197929382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03998154029250145 0 0.01569698378443718 0.0075539569370448589 
		0.0025512832216918468 0.0025473090354353189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.14631456136703491 -0.0943303182721138 -0.035681050270795822 -0.026100005954504013 
		-0.015556919388473034 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.044565778225660324 -0.015421375632286072 
		-0.081651359796524048 -0.65832972526550293 0 0.2900659441947937 0.060430444777011871 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079963624477386475 0 0.015697021037340164 0.0075540323741734028 
		0.0025513512082397938 0.0076421014964580536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.13726583123207092 -0.045801512897014618 -0.036954957991838455 -0.028485808521509171 
		-0.018722068518400192 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "071CEC9C-E240-8E88-FD31-25AF4948AC26";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.7428996304146873 2 1.7428996304146873
		 3 1.1383603598602106 5 2.1914865962948635 8 1.9594244900732121 9 1.9366357673894437
		 11 1.9049901658248996 12 1.4320822112983511 13 1 15 1 18 1 19 1 20 1 21 1 23 1 24 1
		 33 1 34 1 37 1 47 1 48 1 53 1 55 1.1701749423455605 56 1.1701749423455605 57 1.2378257324264836
		 59 1.5066890889469908 60 1.5780085909081765 61 1.6110279115959909 62 1.6170514658010355
		 63 1.6187413556921904 66 1.6255421182621552 67 1.6255421182621552 72 1.6255421182621552
		 74 1 75 1 76 1 78 1 79 1 81 1 84 1 88 1 97 1 98 1 99 1 101 1 102 1 103 1 105 1 113 1
		 115 1 116 1 119 1 121 1.5852592648754156 123 1.2194480980164935 125 1.1036507260792621
		 126 1.0629094307783302 127 1.0313820952412127 128 1.0093607544444367 129 1 130 1
		 143 1 145 1.7428996304146873;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.14324823021888733 -0.0069643408060073853 
		-0.11249801516532898 -0.65832984447479248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12017148733139038 
		0.17634133994579315 0.053318914026021957 0.011570201255381107 0.0021668181288987398 
		0.0029027531854808331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14631456136703491 
		-0.0943303182721138 -0.035681050270795822 -0.026100005954504013 -0.015556919388473034 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.044565778225660324 -0.015421375632286072 
		-0.081651359796524048 -0.65832972526550293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24034315347671509 
		0.088170595467090607 0.053318921476602554 0.011570109985768795 0.0021669163834303617 
		0.0087085319682955742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13726583123207092 
		-0.045801512897014618 -0.036954957991838455 -0.028485808521509171 -0.018722068518400192 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DF8DE708-4A48-3125-24DB-978AF73D5269";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0726223549835923;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5C151E82-774F-C918-2C7F-63B1299AAD02";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0615532601089908;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2FBED34D-0E43-81BD-C7C8-7C9BFAEB63A0";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0726223549835923 2 1.0726223549835923
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0726223549835923;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24A73330-B549-0AB3-D4F0-DAA86ADB6C7A";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.0615532601089908 2 1.0615532601089908
		 3 0.67066477002148017 5 1.1669087599157613 8 1.0854101041457591 9 1.0774068570109852
		 11 1.0662931344421891 12 0.95517553247535014 13 0.85839565737720025 15 0.8951078943534817
		 18 0.98951080278429726 19 1 20 1 21 1 23 1 24 1 33 1 34 1 37 1 47 1 48 1 53 1 55 1
		 56 1 57 1 59 1 60 1 61 1 62 1 63 1 66 1 67 1 72 1 74 0.85839565737720025 75 0.85839565737720025
		 76 0.8602734739326503 78 0.86796960484004293 79 0.86927340001003472 81 0.88015118154476868
		 84 0.78324473389910176 88 0.68633828625343485 97 0.68633828625343485 98 0.41855033177769685
		 99 0.44640020851214901 101 0.59207659530230172 102 0.65848841779850609 103 0.68633828625343485
		 105 0.68633828625343485 113 0.68633828625343485 115 0.41949545529887211 116 0.4260646276579575
		 119 0.57763930323018997 121 1 123 1 125 1 126 1 127 1 128 1 129 1 130 1 143 1 145 1.0615532601089908;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 1 1 3 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  0.10000000894069672 0.034552127122879028 
		0.045926123857498169 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.30000007152557373 0.033333301544189453 
		0.099999904632568359 0.33333337306976318 0.033333301544189453 0.16666662693023682 
		0.066666722297668457 0.033333301544189453 0.033333420753479004 0.066666841506958008 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.10000014305114746 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.066666603088378906 0.066666841506958008 0.066666841506958008 0.29999995231628418 
		0.033333301544189453 0.033333063125610352 0.066666841506958008 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.2619832456111908 0.066666603088378906 
		0.033333063125610352 0.099999904632568359 0.071449935436248779 0.066666603088378906 
		0.068913459777832031 0.032991886138916016 0.032259464263916016 0.031149387359619141 
		0.028640270233154297 0.034069061279296875 0.42913055419921875 0.066666603088378906;
	setAttr -s 62 ".kiy[4:61]"  -0.050307817757129669 -0.0024458956904709339 
		-0.03950854018330574 -0.14875419437885284 0 0.06293526291847229 0.059001889079809189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033486289903521538 0.0054389014840126038 
		0.0036259165499359369 0 -0.14535962045192719 0 0 0 0.051415126770734787 0.1542457789182663 
		0.051415517926216125 0 0 0 0 0.014243296347558498 0.29025262594223022 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  0.031110763549804688 0.076509565114974976 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.2999998927116394 0.033333301544189453 0.099999904632568359 
		0.33333349227905273 0.033333301544189453 0.16666662693023682 0.066666722297668457 
		0.033333301544189453 0.033333420753479004 0.066666841506958008 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.10000014305114746 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333539962768555 0.066666603088378906 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.033333301544189453 
		0.033333063125610352 0.066666841506958008 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.36666655540466309 0.04763345792889595 0.033333063125610352 
		0.099999904632568359 0.066666603088378906 0.15303909778594971 0.062543392181396484 
		0.033461093902587891 0.034169197082519531 0.035207748413085938 0.037486553192138672 
		0.032565593719482422 0.38949394226074219 0.066666603088378906 0.066666603088378906;
	setAttr -s 62 ".koy[4:61]"  -0.015651185065507889 -0.0054158377461135387 
		-0.028675360605120659 -0.14875428378582001 0 0.094402939081192017 0.019667303189635277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066971378400921822 0.0027194502763450146 
		0.0072518326342105865 0 -0.14535965025424957 0 0 0 0.10283031314611435 0.077123537659645081 
		0.051415190100669861 0 0 0 0 0.042729951441287994 0.19350127875804901 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "ACD1E123-AA4F-1BF8-E0FB-FF981DEE542E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		0 0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "86D3434C-2749-47A3-CF18-17B0F5D2E378";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C7C294F7-AD4A-E234-4C82-7F9D5A1BACF5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "CF36F4C9-BD49-E229-0D2F-9D8EB9D57146";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "3F8CD891-4446-F4EF-D604-F98656421310";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "D1D6FC0C-EA45-11D0-E665-0FA641AEC1FD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "397C701B-1F4D-5B60-F1DA-2CB80A0DD3CA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "2EA6A55C-B943-BD09-37F5-3C90268927D4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "4CAC0FAF-6A4B-DCC3-90C9-1385C23265D8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "99C77429-BD40-EE9B-58C8-7A9A95F7F1CC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4771A21D-AA4D-2553-9C47-FDAED5B89091";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "809DE765-D341-9820-9503-FDBD5DE07A62";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "77425BD2-214F-7961-EF09-42913B003584";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "2B579650-0743-BE9E-2A2E-24A49C4344B2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7340BD1F-614B-9E72-C0B1-03BE6639A535";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D7BC4DE4-8E4D-D19E-EFA8-E9BB92682905";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1D885A04-3F4D-EB70-63A7-C28562C4ECCC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 13 0 17 -8.0633712899951711 19 0
		 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 1 1 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 1 1 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.075733348727226257 0.30000001192092896 
		0.13333332538604736 0.048799999058246613 2.1666662693023682 0.46666646003723145 0.46666693687438965 
		0.43333292007446289 0.10000038146972656;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.44493043422698975 0.13333332538604736 
		0.066666662693023682 1.5859999656677246 0.46666646003723145 2.6333332061767578 0.43333292007446289 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A44312EE-634A-B327-F875-22BF6C88EB39";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "225404EF-E643-C3D3-7267-7292F7EBCB27";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9C668F4D-E941-CB6D-72D2-CE8330C1B47C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BCC3B149-D04C-A20E-0FD8-A4B02CBBD5FD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "905DE2B8-5C48-4392-2C86-508325A0B4BE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "51407933-F74B-5749-41E7-D99A40B9B09C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D38AE154-E84B-2C0D-63A8-FAA76B2531D3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CB5CBF61-2E45-05B3-5896-058AB615AB7B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF820AB1-C648-8238-BA62-DB9CC011E0A9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "44FC21A5-6142-695B-CBEB-61B2C5814255";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1FFE1176-8E41-1DA6-57CA-41894DBCC7BF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6C30D631-D841-C7AD-827D-7DA01B4DC587";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D201371C-834E-AC9A-0D6B-9B8CF909C7C7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "C65D6D1E-1747-C8CB-D7FB-05A7B3FF2F05";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "1E2421EE-A841-9B1B-9D6A-6F9DAE9E942A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E3D9D738-0F44-EE18-E1C5-F1AA0BADA75A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D7E32D65-1549-1AE8-E394-FE83E483DE85";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "57E38B05-4F4D-6694-A22D-AE95CD8D26EE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "9D65B702-9242-7591-3EC5-F1A8A5EBEEE3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		0 0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E29B669D-FB4B-B10B-2885-71808D188E87";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "820C9D68-B542-2BB4-0C5E-5A809285DABC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FA4A9185-8A43-437C-87AA-3786A3C44D47";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "50C31180-CD4F-A51A-D182-ECBFEC06B93D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		0 0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8C75AB9B-604B-D64F-F938-7DABD61CA9DC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "83F96EF8-9E44-67AD-C078-938284F1D7DA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "457A91CE-9E47-9482-1967-3A8F8B5D8493";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F098E245-0D4A-130C-83C3-9589823A844D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E265F66D-764D-3072-D7BE-3A92F5224E66";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7758C52B-D743-9C03-24D7-9296905BCC6E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "70CB869A-E449-76AA-D890-55B174D6D279";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 20 1 83 1 115 1 129 1 142 1 145 1;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		0 0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "048395BA-A643-95CC-3757-51B673D0FF2C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "839D0C9E-0045-1BB9-C8FF-1D972CE4319F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A3FFD642-4D4D-3435-A896-F59136DEE97D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "71DA62A7-8F41-C8BC-3741-27B96BA46026";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6E49A673-A44B-C16B-4B2C-F3822FB88BDA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "70E451D0-5240-8256-630D-31AE49F3860C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F9C89D73-344C-4C4A-8CCD-D19C5D7179BB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "BFF547C1-2544-0B2F-302F-2E9104DE7921";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "91CA0160-E846-21A3-3CA7-CF988E9361EC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C5451D85-F749-C009-4236-EFA098633D88";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 9 0 10 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 74 0 78 0 79 0 83 0 114 0 116 -2.9159999536514074 118 2.6467731274721942
		 120 -4.6090035391231927 122 1.0632749876038476 126 -1.531444455063379 129 -1.531444455063379
		 142 -1.531444455063379;
	setAttr -s 25 ".kit[0:24]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[3:24]"  0.016343263909220695 0.013143130578100681 
		0.02468288317322731 0.18304234743118286 0.033489704132080078 0.032907664775848389 
		0.032225489616394043 0.031180679798126221 0.028866112232208252 0.010274648666381836 
		1.7999999523162842 0.13333320617675781 0.033333539962768555 0.13333320617675781 0.15406534075737 
		0.046219680458307266 0.046219568699598312 0.046219680458307266 0.071400091052055359 
		0.13333320617675781 0.10000038146972656 0.43333292007446289;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.033479515463113785 0.051015973091125488 
		0.050624281167984009 0.032983839511871338 0.033564627170562744 0.03422248363494873 
		0.035201132297515869 0.037312209606170654 0.053315341472625732 1.7999999523162842 
		0.13333320617675781 0.033333539962768555 0.13333320617675781 1.0333333015441895 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.43333292007446289 0.43333292007446289;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2AC2ED16-7F42-EE7F-A56E-D08D5AE5996D";
	setAttr ".tan" 1;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 6 0 8 -0.36464646442802379 9 -0.39734981144688608
		 10 -0.37392813897643601 13 0.66990895672167705 14 0.72688463459048269 15 0.76770973747353299
		 16 0.79507602989039416 17 0.81167522923300028 18 0.82019915009680533 19 0.82333953857361686
		 20 0.82378816740085359 74 0.82378816740085359 78 -0.64117430514079676 79 0 114 0
		 126 0 129 0 142 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 18;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18;
	setAttr -s 21 ".kix[6:20]"  0.099999994039535522 0.033333331346511841 
		0.033333331346511841 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 1.7999999523162842 0.13333320617675781 
		0.033333539962768555 0.85679948329925537 0.35699957609176636 0.10000038146972656 
		0.43333292007446289;
	setAttr -s 21 ".kiy[6:20]"  0.19784466922283173 0.048451695591211319 
		0.033647075295448303 0.021534077823162079 0.012112970463931561 0.0053834267891943455 
		0.0013458037283271551 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 1.7999999523162842 0.13333320617675781 0.033333539962768555 
		1.1999995708465576 0.35700011253356934 1.2137998342514038 0.43333292007446289 0.43333292007446289;
	setAttr -s 21 ".koy[6:20]"  0.065948143601417542 0.048451866954565048 
		0.033647045493125916 0.021534152328968048 0.012112920172512531 0.0053834966383874416 
		0.0013458824250847101 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7271EACD-034C-3F58-AAB6-A4858BC07EC5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 6 0 8 0 9 0 10 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 74 0 78 0 79 0 83 -8.4271639675423735 114 -8.4271639675423735
		 116 -3.4888914730313196 118 -12.909498378501505 120 -0.38802835422214016 122 -10.227829848490243
		 126 -5.8336488271045379 129 -5.8336488271045379 142 -5.8336488271045379;
	setAttr -s 25 ".kit[0:24]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[3:24]"  0.016343263909220695 0.013143130578100681 
		0.02468288317322731 0.18304234743118286 0.033489704132080078 0.032907664775848389 
		0.032225489616394043 0.031180679798126221 0.028866112232208252 0.010274648666381836 
		1.7999999523162842 0.13333320617675781 0.033333539962768555 0.13333320617675781 0.15406534075737 
		0.046219680458307266 0.046219568699598312 0.046219680458307266 0.071400091052055359 
		0.13333320617675781 0.10000038146972656 0.43333292007446289;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  0.033479515463113785 0.051015973091125488 
		0.050624281167984009 0.032983839511871338 0.033564627170562744 0.03422248363494873 
		0.035201132297515869 0.037312209606170654 0.053315341472625732 1.7999999523162842 
		0.13333320617675781 0.033333539962768555 0.13333320617675781 1.0333333015441895 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.43333292007446289 0.43333292007446289;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "787C36A0-2543-4AB7-6813-859474617A52";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		0 0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "2A0F1304-6948-9D10-6836-078EDE6989A2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 500 4 500 20 500 83 500 115 500 129 500
		 142 500 145 500;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F047118B-4745-1878-ED9C-AB8B45BB8069";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  9 1 1 1 1 1 18 9;
	setAttr -s 8 ".kot[0:7]"  5 5 1 1 5 18 18 5;
	setAttr -s 8 ".kix[1:7]"  0.075733363628387451 0.68160033226013184 
		2.1333355903625488 0.4666677713394165 0.4666677713394165 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333355903625488 0.4666677713394165 0 
		0.43333292007446289 0.10000038146972656 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D98AB4BA-3143-5A64-8A32-4691E9DF4196";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "0177C399-5A41-7FE2-6232-8CB9AF45C799";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 20 0 83 0 115 0 129 0 142 0 145 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.075733348727226257 0.68160003423690796 
		2.1333332061767578 0.46666646003723145 0.46666693687438965 0.43333292007446289 0.10000038146972656;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.1333332061767578 0.46666646003723145 
		2.5999999046325684 0.43333292007446289 0.10000038146972656 0.10000038146972656;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "533FED87-1240-AF0A-8EFB-DAAFD98318CD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AFE2119C-D544-76D9-D82D-048DF3DD0929";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E1561A5D-394D-924F-8B8B-AC8EAF97D907";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.67091695440774224 6.4420779639445831 1.8858725807784147 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "19876F9A-1842-7047-DF55-74A41559B186";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "6F285BB0-AE47-8FFB-1D61-DBA76005EF5B";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B23A82D0-E34E-D13D-8825-A18663FD9CBA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 -0.67091695440774224 116 -0.67091695440774224
		 117 -0.67091695440774224 118 -0.67091695440774224 119 -0.67091695440774224 120 -0.67091695440774224
		 121 -0.67091695440774224 122 -0.67091695440774224 123 -0.67091695440774224 124 -0.67091695440774224
		 125 -0.67091695440774224 126 -0.67091695440774224 127 -0.67091695440774224 128 -0.67091695440774224
		 129 -0.67091695440774224 130 -0.67091695440774224 131 -0.67091695440774224 132 -0.67091695440774224
		 133 -0.67091695440774224 134 -0.67091695440774224 135 -0.67091695440774224;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "668C925A-1C42-E524-824D-D0BEF19F9551";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 6.4591500869956171 116 6.4591500869956171
		 117 6.4591500869956171 118 6.4591500869956171 119 6.4591500869956171 120 6.4591500869956171
		 121 6.4591500869956171 122 6.4591500869956171 123 6.4591500869956171 124 6.4591500869956171
		 125 6.4591500869956171 126 6.4591500869956171 127 6.4591500869956171 128 6.4591500869956171
		 129 6.4591500869956171 130 6.4591500869956171 131 6.4591500869956171 132 6.4591500869956171
		 133 6.4591500869956171 134 6.4591500869956171 135 6.4591500869956171;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "CFF265C3-1F4C-1517-70D8-5EA896CB2D5E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 1.7632958220355404 116 1.7632958220355404
		 117 1.7632958220355404 118 1.7632958220355404 119 1.7632958220355404 120 1.7632958220355404
		 121 1.7632958220355404 122 1.7632958220355404 123 1.7632958220355404 124 1.7632958220355404
		 125 1.7632958220355404 126 1.7632958220355404 127 1.7632958220355404 128 1.7632958220355404
		 129 1.7632958220355404 130 1.7632958220355404 131 1.7632958220355404 132 1.7632958220355404
		 133 1.7632958220355404 134 1.7632958220355404 135 1.7632958220355404;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "E32B11F8-9446-719D-E925-E78BF7D650F8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "06151FB8-774E-32D2-BFB4-BF99366F3464";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "832FEF21-B146-2FBB-37DE-DB8094415169";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "442D6E0F-C14F-2417-A2E1-CA945DE7BD5B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "68661B76-7048-88A2-C331-A7943329F280";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "33C91FB5-5043-473E-A794-2A8A8EFE8119";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "95A12B12-744B-1F6C-8378-14B376E2519C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "794B25C1-8A43-584F-D0FD-889462D6C245";
	setAttr ".s" 115;
	setAttr ".e" 135;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A5AE9B2A-EB4F-3133-CC2C-588EEF30C6CF";
	setAttr ".s" 115;
	setAttr ".e" 135;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3B6D410E-824B-5352-496C-0CA36F040394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 56 8 304 57 56 74 75 77 129 98 74 114 102;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1F7ECFE7-5549-BFDD-0909-85845889E0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 100 8 100 57 100 74 100 77 100 98 100
		 114 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DA396F96-2645-BE41-0939-E895C591655B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 100 8 100 57 100 74 100 77 100 98 100
		 114 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C82026E1-7447-E98C-1394-239D3107F344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 1 8 1 57 1 74 1 77 1 98 1 114 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09CE4956-3D44-F712-77B3-8CAB59F741B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 758\n                -height 544\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 544\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 130;
	setAttr -av ".unw" 130;
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
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "data_node_Lights.o" "xRN.phl[128]";
connectAttr "data_node_duration_ms.o" "xRN.phl[129]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[130]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n3\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_reaction_yesfaceheardyou_01.ma

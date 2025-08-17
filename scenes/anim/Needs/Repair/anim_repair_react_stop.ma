//Maya ASCII 2018ff07 scene
//Name: anim_repair_react_stop.ma
//Last modified: Fri, Jul 06, 2018 09:25:37 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "B3483972-2442-76FB-5B64-A9B319B07791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5075536576662003 8.3226829810471337 26.095952334422503 ;
	setAttr ".r" -type "double3" -11.738352729618173 -9.7999999999995282 2.0172830753375586e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD4B9821-0545-8653-9A56-76AEC77688DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.048045861113248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8199548678562336 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DE6F7FA-8446-A390-47A0-5583C06F2982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023889712553275766 100.12819017018049 2.3589294176800322 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79DC65D7-D440-F15A-51BC-B4A08C872706";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.0585330386505607;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF210930-8845-482D-F2CE-88AACD51242B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023889712553275766 1.4073707138564107 100.11013473824188 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B81F6A7-E04C-F203-9257-50BE5A54D922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.0585330386505607;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "204B6AE1-E84F-4515-2519-02B881CCFC84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.13769041250184 1.4073707138564107 2.3589294176800326 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE5B77D2-E240-6DCB-A5C9-4BB59E69A9B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.0684420285163609;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "679856F8-074B-FF95-DC43-FFA77FF8D64E";
	setAttr ".rp" -type "double3" -0.3292243451095172 2.2127641750211247 1.1120302574986478 ;
	setAttr ".sp" -type "double3" -0.3292243451095172 2.2127641750211247 1.1120302574986478 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "2663AA04-B242-0502-97B0-A5B4F650BE0D";
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
	rename -uid "ED6EE8B4-6447-A307-AE6A-018CBE2F527E";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "207549E0-3444-C0BB-F845-78A685A036EE";
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
	rename -uid "154C0CC1-E24C-E51F-72B1-AC9678858A54";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "83054B71-A84E-7BBB-ECAA-78A33EF7FAC0";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "DB91E71A-124D-2B96-8F8F-27BBD61E3281";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "D1D5B1A6-E341-F744-08B0-1D83B76F4BC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.6584486902190344 4.4255283500422493 2.2240605149972956 ;
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
	setAttr ".rst" -type "double3" -0.6584486902190344 4.4255283500422493 2.2240605149972956 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "0F6FEA39-724B-6C4E-ACF4-FE95BEBFD5FC";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "5A662472-7D4E-9D61-850C-8D8C050392C7";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "5BD962E7-EA4A-299D-DF55-BEA093F6FFB0";
	setAttr ".t" -type "double3" -0.28768322799360402 0.59853733649955754 2.2688260400583382 ;
	setAttr ".r" -type "double3" -18.332766850113188 0 -3.30733247513135 ;
	setAttr ".s" -type "double3" 1 1.0000958345543249 1.0000105228032015 ;
	setAttr ".sh" -type "double3" 0 0 6.3513165849135084e-05 ;
	setAttr ".rp" -type "double3" -0.7071014641900053 4.4642536362587748 2.2213036394184016 ;
	setAttr ".rpt" -type "double3" 0.28596472365881903 0.50467090074447896 -1.5169062662372179 ;
	setAttr ".sp" -type "double3" -0.7071014641900053 4.4636847789908822 2.2212802653233141 ;
	setAttr ".spt" -type "double3" 0 0.00056885726789280351 2.3374095087508017e-05 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "24E14665-4A47-08AE-B6DA-D5B87497F766";
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
	rename -uid "F2870A56-9B47-AA8D-FE22-88BEE300CA02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1303394-C04D-1FB7-3B56-ECBD752E5F9B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "241AE015-0F45-D3AE-D1D6-4EA85A391496";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D61863C-CE40-D5B2-D4E3-6FAAD2B81B50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "003CBFB0-1242-874A-4259-D6AEED919B8A";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D5864B1E-9C4A-F444-EA1C-839072C5B534";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5EF3102F-8046-1BA3-6E31-748B0DB808BB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_repair_react_stop_01";
	setAttr ".ac[0].ace" 138;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "2E38D6AA-2C4B-1E74-68D4-8EA40A9B1D68";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 132 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 198
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0015445563204739548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.5021056605628154e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00111928100000003"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.1069345981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.40050915900000028"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.30136147136643693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0017825030465460578"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 1.6385701974280308e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9998936529449246"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.1265322669"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 3.30733247499999994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.2846559561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994499999995"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -23.529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -98.86764670882166683"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -98.86764670882166683"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.34338636911326548 4.5699927458408105 9.03166456264403195"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.13618166727543102"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_ratio" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_rotation" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[135]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[136]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[137]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[138]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[261]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3B21A32E-B247-D6D7-CC53-E1A340EC5561";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FAADA72-B042-8442-6954-CB859B717521";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 199\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 517\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61BAA5F3-E742-0965-9BA9-3494FCC22B4D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 138 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9CD1DC03-7B4E-3D15-C1E9-419B511A6341";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 12 23.78662708324811 20 -85.98636641905081
		 26 -58.563250350181434 116 -58.563250111853556 125 -88.548587567800084 129 -112.86511442964024
		 133 -98.867646708821667 135 -98.867646708821667;
	setAttr -s 10 ".kit[4:9]"  1 18 1 18 1 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".ktl[2:9]" no no yes yes yes yes yes yes;
	setAttr -s 10 ".kwl[0:9]" yes yes no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.16666668653488159 3 0.24336589872837067 
		0.13333368301391602 0.13333320617675781 0.066666603088378906;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.97803866863250732 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.010106847621500492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[6:9]"  -0.040617387741804123 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "10D69B7F-B14A-04C0-5B58-5FAAAEC15199";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 9 0 12 23.78662708324811 20 -85.98636641905081
		 26 -58.563250350181434 116 -58.563250111853556 125 -88.548587567800084 129 -112.86511442964024
		 133 -98.867646708821667 135 -98.867646708821667;
	setAttr -s 10 ".kit[4:9]"  1 18 1 18 1 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".ktl[2:9]" no no yes yes yes yes yes yes;
	setAttr -s 10 ".kwl[0:9]" yes yes no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  0.16666668653488159 3 0.24336589872837067 
		0.13333368301391602 0.13333320617675781 0.066666603088378906;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.97803866863250732 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.010106847621500492 0.13333320617675781 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[6:9]"  -0.040617387741804123 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C930BF5C-5346-5C4E-7F52-BBA5CC81B64B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "029E404C-3544-6B2A-E7B5-E1BD9B972739";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7D125C87-3C4A-38FE-0BA1-568F230C45EE";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 40 1 43 1 45 1 48 1 52 1 64 1 66 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 90 1 92 1
		 94 1 96 1 98 1 100 1 102 1 114 1 122 1 126 1 129 1 135 1;
	setAttr -s 36 ".kit[4:35]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 36 ".kot[4:35]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[4:35]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.066666722297668457 
		0.099999904632568359 0.058333281427621841 0.11666698008775711 0.11666635423898697 
		0.40000009536743164 0.066666603088378906 0.26666665077209473 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.40000033378601074 0.033333063125610352 0.11749982833862305 
		0.11749982833862305 0.19999980926513672;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.11666698008775711 0.11666635423898697 0.93333333730697632 
		0.066666603088378906 0.26666665077209473 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.40000033378601074 0.033333063125610352 0.16666674613952637 0.11749982833862305 
		0.11749966442584991 0.19999980926513672;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "7518B0FC-7642-CDE4-1D0D-259B915DB73E";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 7 0 10 -6.5944289673080088e-06 13 -6.5944289673080088e-06
		 14 -6.5944289673080088e-06 17 -6.5944289673080088e-06 21 -6.5944289673080088e-06
		 26 -6.5944289673080088e-06 38 -6.5944289673080088e-06 40 -6.5944289673080088e-06
		 43 -6.5944289673080088e-06 45 -6.5944289673080088e-06 48 -6.5944289673080088e-06
		 52 -6.5944289673080088e-06 64 -6.5944289673080088e-06 66 -6.5944289673080088e-06
		 67 -6.5944289673080088e-06 74 -4.9320208620464573e-06 76 -4.8257057387804694e-06
		 78 -4.7520645234570928e-06 80 -4.6748977242187417e-06 82 -4.5912956615689908e-06
		 84 -4.4979667011917922e-06 86 -4.3906892446401694e-06 88 -4.2635548717719456e-06
		 90 -4.1077224495414845e-06 92 -3.9091110471744281e-06 94 -3.6437923670564837e-06
		 96 -3.2680594023484012e-06 98 -2.6961944513097909e-06 100 -1.7626190109064339e-06
		 102 -6.334820658315547e-07 114 -3.4315784923972934e-06 122 -3.4315784923972934e-06
		 126 -4.4109104404771626e-06 129 -4.9320208620464573e-06 135 0;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[4:36]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.066666722297668457 
		0.099999904632568359 0.058333281427621841 0.11666698008775711 0.11666635423898697 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.40000033378601074 0.033333063125610352 
		0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.11666698008775711 0.11666635423898697 0.93333333730697632 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.40000033378601074 0.033333063125610352 0.16666674613952637 
		0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2E40BC0B-4D43-95A1-0514-048AE8A46916";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 7 0 11 -0.035693512428913117 15 -0.24581399839130366
		 19 -0.27274085756692962 23 -0.27427214476587425 26 -0.23374785940327231 38 -0.23374785940327231
		 41 -0.22725486171915837 48 -0.29525285755052111 52 -0.28267890728278944 64 -0.28267890728278944
		 66 -0.31004097791141061 67 -0.31864130489620512 74 -0.30721450632108815 76 -0.28589454187453567
		 78 -0.25080166403516779 80 -0.21585324643431628 82 -0.18626610282350273 84 -0.16626586640161456
		 86 -0.13569236368085932 88 -0.11603189036929427 90 -0.087124114127412708 92 -0.078978968454735246
		 94 -0.057835548250393866 96 -0.069790546548826993 98 -0.028542162991708975 100 -0.044668292069006577
		 102 -0.01523789817353377 104 -0.050844996781072654 106 -0.0019336333553585106 108 -0.041695531069933789
		 110 0.011370641029205264 112 -0.028391256685370014 114 0.036537183217416024 116 -0.0032247144971592548
		 118 0.060941091518459771 120 0.021179193803884489 122 0.086617671321707432 126 -0.019262990397835897
		 129 -0.050817311915194785 135 0;
	setAttr -s 42 ".kit[3:41]"  1 18 1 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 3 3 18 1 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 3 3 3 18 1 18;
	setAttr -s 42 ".kwl[0:41]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 42 ".kix[3:41]"  0.13333334028720856 0.13333332538604736 
		0.066666662693023682 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.23333334922790527 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666126251220703 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.11749982833862305 0.19999980926513672;
	setAttr -s 42 ".kiy[3:41]"  -0.085374452173709869 -0.0045938617549836636 
		0 0 0 0 0 0 0 -0.023974930867552757 0 0.034280396997928619 0.030525956302881241 0.037340160459280014 
		0.030237071216106415 0.024793690070509911 0.025286870077252388 0.025116942822933197 
		0.02428416907787323 0.018526460975408554 0.014644256792962551 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.078534118831157684 0 0;
	setAttr -s 42 ".kox[3:41]"  0.066666662693023682 0.13333332538604736 
		0.13333332538604736 0.78431832790374756 0.10000002384185791 0.23333334922790527 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666126251220703 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.11749966442584991 0.19999980926513672;
	setAttr -s 42 ".koy[3:41]"  -0.042687259614467621 -0.0045938617549836636 
		0 0 0 0 0 0 0 -0.011987465433776379 0 0.0097943777218461037 0.030526038259267807 
		0.037340182811021805 0.030237181112170219 0.024793690070509911 0.025286870077252388 
		0.02511703222990036 0.024284081533551216 0.018526460975408554 0.01464430894702673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058900866657495499 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8268EDFD-6B4B-5687-014B-1E937A0D7942";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1 7 1 10 0.91116230597027226 13 1 14 1
		 17 1 21 1 26 1 38 1 40 0.96191690946424302 43 1.0506399163461997 45 1 48 0.96909392442620923
		 52 0.9549785958359791 64 0.9549785958359791 66 1.072304600692878 67 1.1864817378627135
		 74 1.0653637067607113 76 1.0310783491031392 78 0.99347239668407572 80 0.95650827174471909
		 86 0.88909119787116142 114 0.87192445918097605 122 0.87315202399645531 126 0.81400419086056996
		 129 1.1741309622465954 135 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 18 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 18 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.066666722297668457 
		0.099999904632568359 0.058333281427621841 0.11666698008775711 0.11666635423898697 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.19999980926513672 
		0.86071300506591797 0.26666665077209473 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 -0.046359103173017502 0 
		0 0.15433542430400848 0 -0.10956496745347977 -0.036606043577194214 -0.037945572286844254 
		-0.035322390496730804 -0.011035846546292305 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.11666698008775711 0.11666635423898697 0.93333333730697632 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.19999980926513672 0.93333339691162109 
		0.26666665077209473 0.13333320617675781 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 -0.04635896161198616 0 
		0 0.077167712152004242 0 -0.031304065138101578 -0.036606103181838989 -0.03794538602232933 
		-0.10596726089715958 -0.051500216126441956 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "90E21E4F-2F48-9851-404B-ED80777F9289";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1 7 1 11 1.1216420474866446 14 1 15 1
		 19 1 23 1 26 1 38 1 41 1.0252131732872145 43 1 45 1 48 1.0156141210405507 52 1.0119290751174439
		 64 1.0119290751174439 66 1.0024794033421069 67 1 74 1 76 1.0013577535229106 78 1.0053373513031689
		 80 1.0117982864501325 86 1.044663894741622 114 1.280898210610496 122 1.3049548132070852
		 126 1.0643888904808834 129 0.98036726328496038 135 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 18 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 18 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.13333332538604736 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.058333281427621841 0.11666698008775711 0.11666635423898697 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.19999980926513672 0.9333336353302002 
		0.26666665077209473 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0.023421313613653183 0 
		0 -0.0079527171328663826 0 0 0.0026921017561107874 0.0052435211837291718 0.007654738612473011 
		0.04213496670126915 0.17789016664028168 0 -0.20321410894393921 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.11666698008775711 0.11666635423898697 0.93333333730697632 0.066666603088378906 
		0.033333301544189453 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.19999980926513672 0.93333339691162109 0.26666665077209473 
		0.13333320617675781 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0.023421142250299454 0 
		0 -0.0039763585664331913 0 0 0.0026919858064502478 0.0052435584366321564 0.022964287549257278 
		0.19662877917289734 0.050825793296098709 0 -0.20321410894393921 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B899313C-3E4B-32C3-A94B-BEB2265A2D09";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 40 1 43 1 45 1 48 1 52 1 64 1 66 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 90 1 92 1
		 94 1 96 1 98 1 100 1 102 1 114 1 122 1 126 1 129 1 135 1;
	setAttr -s 36 ".kit[4:35]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 36 ".kot[4:35]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 36 ".kix[4:35]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.066666722297668457 
		0.099999904632568359 0.058333281427621841 0.11666698008775711 0.11666635423898697 
		0.40000009536743164 0.066666603088378906 0.26666665077209473 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.40000033378601074 0.033333063125610352 0.11749982833862305 
		0.11749982833862305 0.19999980926513672;
	setAttr -s 36 ".kiy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.11666698008775711 0.11666635423898697 0.93333333730697632 
		0.066666603088378906 0.26666665077209473 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.40000033378601074 0.033333063125610352 0.16666674613952637 0.11749982833862305 
		0.11749966442584991 0.19999980926513672;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "366AF90C-4241-BCE0-1D8E-0AB8AA4CB2CB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 7 0 10 0 13 0 14 0 17 0 21 0 26 0 38 0
		 40 0 43 0 45 0 48 0 52 0 64 0 66 0 67 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 90 0
		 92 0 94 0 96 0 98 0 100 0 102 0 114 0 122 0 126 0 129 0 135 0;
	setAttr -s 37 ".kit[4:36]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 37 ".kot[4:36]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 37 ".kix[4:36]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.066666722297668457 
		0.099999904632568359 0.058333281427621841 0.11666698008775711 0.11666635423898697 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.40000033378601074 0.033333063125610352 
		0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 37 ".kiy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.11666698008775711 0.11666635423898697 0.93333333730697632 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.40000033378601074 0.033333063125610352 0.16666674613952637 
		0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E640F080-354C-95BD-8FC2-DEB26E5C4BDF";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 1.0001664886086941 21 1.0002364764839795 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.0003502698322362 52 1.0008899445905244
		 64 1.0008899445905244 74 1.0008899445905244 76 1.0008899445905244 78 1.0008899445905244
		 80 1.0008899445905244 114 1.0008899445905244 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.00010134706099051982 0.00017727918748278171 
		0 0 0 0 0 0.00056050170678645372 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0.00013512941950466484 0.00035470575676299632 
		0 0 0 0 0 0.00074734340887516737 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B01EB27F-9B40-119B-C3B6-6C867ACADC90";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 1.0001664886086941 21 1.0002364764839795 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.0003502698322362 52 1.0008899445905244
		 64 1.0008899445905244 74 1.0008899445905244 76 1.0008899445905244 78 1.0008899445905244
		 80 1.0008899445905244 114 1.0008899445905244 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.00010134706099051982 0.00017727918748278171 
		0 0 0 0 0 0.00056050170678645372 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0.00013512941950466484 0.00035470575676299632 
		0 0 0 0 0 0.00074734340887516737 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "867C0EF5-C34D-8125-50E0-ED85BC8B006D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 2.3888989713827171
		 21 2.7698246454599662 26 1 38 1 41 1 43 1 45 1 48 1.5409720944997969 52 2.3744694655862935
		 64 2.3744694655862935 74 2.6302089883588811 76 2.6301990734617999 78 2.6301296578025628
		 80 2.6299412715731876 114 2.5508896787574358 122 1 129 1 135 1;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0 0 0 0 0 0 0.86555522680282593 
		0 0 0 -2.9686963898711838e-05 -0.00011920148972421885 -0.00026736609288491309 -0.2022644579410553 
		0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0 0 0 0 0 0 1.1540733575820923 
		0 0 0 -2.9679262297577225e-05 -0.00011897867079824209 -0.0045513119548559189 -0.047591585665941238 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9962C8CE-9344-4069-968B-59B461138211";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 2.3888989713827171
		 21 2.7698246454599662 26 1 38 1 41 1 43 1 45 1 48 1.5409720944997969 52 2.3744694655862935
		 64 2.3744694655862935 74 2.6302089883588811 76 2.6301990734617999 78 2.6301296578025628
		 80 2.6299412715731876 114 2.5508896787574358 122 1 129 1 135 1;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0 0 0 0 0 0 0.86555522680282593 
		0 0 0 -2.9686963898711838e-05 -0.00011920148972421885 -0.00026736609288491309 -0.2022644579410553 
		0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0 0 0 0 0 0 1.1540733575820923 
		0 0 0 -2.9679262297577225e-05 -0.00011897867079824209 -0.0045513119548559189 -0.047591585665941238 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "90CAB6D2-A440-1145-7C84-BCB1F51D08D4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 7 1 10 0.92352130550361999 13 1.2057304016896293
		 14 1.2672912053452479 17 1.1099829747357945 21 1.0249052951198088 28 1 38 1 40 1
		 43 1.1443075048947871 45 1.2672912053452479 48 1.0940288381540761 52 1 64 1 66 1.0315476074135295
		 67 1.1267561529761996 74 1.0550012441392012 76 1.0461015350344385 78 1.0398190860392023
		 80 1.0354953757752956 86 1.027691487305046 114 1.0024701675737853 122 1.0024701675737853
		 129 1.0550012441392012 135 1;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[4:25]"  0.046136368066072464 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.19999980926513672 
		0.93333339691162109 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 26 ".kiy[4:25]"  0 -0.10387967526912689 -0.039993803948163986 
		0 0 0 0.16037461161613464 0 -0.16832330822944641 0 0 0.084504105150699615 0 -0.036497518420219421 
		-0.0074813226237893105 -0.0051932204514741898 -0.0035638357512652874 -0.0078799612820148468 
		0 0 0 0;
	setAttr -s 26 ".kox[4:25]"  0.068539649248123169 0.13333332538604736 
		0.23333334922790527 0.33333331346511841 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.19999980926513672 0.93333339691162109 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 26 ".koy[4:25]"  0 -0.13850623369216919 -0.069989167153835297 
		0 0 0 0.10691659897565842 0 -0.22443112730979919 0 0 0.042252052575349808 0 -0.010428027249872684 
		-0.0074814697727560997 -0.0051933657377958298 -0.010691569186747074 -0.036771759390830994 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C38E075-7543-1F88-5952-48A769C8BB0E";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 7 0 10 0 13 0 14 0 17 0 21 0 28 0 38 0
		 40 0 43 0 45 0 48 0 52 0 64 0 66 0 67 0 74 0 76 0 78 0 80 0 82 0 94 0 114 0 122 0
		 129 0 135 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.40000009536743164 0.66666698455810547 0.033333063125610352 0.23499932885169983 
		0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666698455810547 0.033333063125610352 0.33333349227905273 0.11749949306249619 
		0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "198493AD-714C-7F40-DE31-EA9DFE9A4163";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0.0017825030465460578 7 0.0017825030465460578
		 10 0.041021803215759246 13 0.0015445563204739548 14 0.0015445563204739548 17 0.001589071748708557
		 21 0.0016077836334494856 28 0.0017825030465460578 38 0.0017825030465460578 40 0.0017825030465460578
		 43 -0.0065883703607778153 45 0.0015445563204739548 48 0.0021668956897795758 52 0.0045198683694946474
		 64 0.0045198683694946474 66 0.021700710000242731 67 0.0047394248598053969 74 0.01218434145765275
		 76 0.011161164549531527 78 0.0089101742821329072 80 0.0066591846147730461 82 0.0056359987072650639
		 94 0.013244268612024525 114 0.017828769401715572 122 0.017828769401715572 129 0.023530170411932148
		 135 0.0017825030465460578;
	setAttr -s 27 ".kit[4:26]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.10000002384185791 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.40000009536743164 0.66666650772094727 0.26666665077209473 0.23499932885169983 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 2.7097419661004096e-05 4.7420355258509517e-05 
		0 0 0 0 0.0012446794426068664 0.0012751339236274362 0 0 0 0 0 -0.0018417187966406345 
		-0.0024556273128837347 -0.0018417219398543239 0 0.0045722904615104198 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.10000002384185791 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.11749949306249619 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 3.6129891668679193e-05 9.4840979727450758e-05 
		0 0 0 0 0.0018670180579647422 0.0017001781379804015 0 0 0 0 0 -0.0018417197279632092 
		-0.0024556231219321489 -0.0018417333485558629 0 0.0076204803772270679 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "8F110FB1-0844-C16D-BF7B-DB9E61929C05";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1.6385701974280308e-06 7 1.6385701974280308e-06
		 11 1.6385701974280308e-06 14 9.5021056605628154e-05 15 9.5021056605628154e-05 19 7.7550920100495497e-05
		 23 7.020741957001976e-05 28 1.6385701974280308e-06 38 1.6385701974280308e-06 41 1.6385701974280308e-06
		 43 9.5021056605628154e-05 45 9.5021056605628154e-05 48 0.00054068823343368221 52 0.0012273455010496613
		 64 0.0012273455010496613 66 0.00017751311734975057 67 1.6385701974280308e-06 74 1.6385701974280308e-06
		 76 1.6385701974280308e-06 78 1.6385701974280308e-06 80 1.6385701974280308e-06 82 1.6385701974280308e-06
		 94 1.6385701974280308e-06 114 1.6385701974280308e-06 122 1.6385701974280308e-06 129 1.6385701974280308e-06
		 135 1.6385701974280308e-06;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.13333332538604736 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.40000009536743164 
		0.66666698455810547 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 -1.2406818314047996e-05 -1.8610220649861731e-05 
		0 0 0 0 0 0.00071306747850030661 0 0 -0.00081713794497773051 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.066666603088378906 
		0.033333301544189453 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.39999985694885254 0.66666698455810547 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 -1.2406818314047996e-05 -3.7220448575681075e-05 
		0 0 0 0 0 0.00095075630815699697 0 0 -0.00040856897248886526 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B9BD56A2-0047-6852-087A-848DE1EF5EB8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0.9998936529449246 7 0.9998936529449246
		 11 0.9998936529449246 14 1.0011192806874492 15 1 19 0.99995374997517061 23 0.99995054747065992
		 28 0.9998936529449246 38 0.9998936529449246 41 1.0011192806874492 43 1.0011192806874492
		 45 1.0011192806874492 48 1.0006368906281926 52 0.9998936529449246 64 0.9998936529449246
		 66 0.9998936529449246 67 0.9998936529449246 74 0.9998936529449246 76 0.9998936529449246
		 78 0.9998936529449246 80 0.9998936529449246 82 0.9998936529449246 94 0.9998936529449246
		 114 0.9998936529449246 122 0.9998936529449246 129 0.9998936529449246 135 0.9998936529449246;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.13333332538604736 
		0.13333332538604736 0.16666668653488159 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.40000009536743164 
		0.66666698455810547 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  -5.3173527703620493e-05 0 0 0 0 0 0 0 -0.00077189475996419787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.16666668653488159 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666698455810547 0.033333063125610352 0.33333349227905273 0.11749949306249619 
		0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  -7.9751014709472656e-05 0 -1.2009393685730174e-05 
		0 0 0 0 0 -0.0010291192447766662 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B7992DE2-674C-487C-C9E3-118453526AA8";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 74 1 76 1 78 1 80 1 114 1 122 1 129 1 135 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D67453BA-834C-AEB6-6CB8-7BA0405F402E";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 74 1 76 1 78 1 80 1 114 1 122 1 129 1 135 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DF97E838-0248-7543-B99D-4EA3C91438F2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 2.3888798811849474 21 2.7698246454599662 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.5418037995211584 52 2.3765826118425584
		 64 2.3765826118425584 74 2.5534309444155934 76 2.5534309444155934 78 2.5534309444155934
		 80 2.5534309444155934 114 2.5534309444155934 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0.00017708998348098248 
		0 0 0 0 0 0.86688590049743652 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0.00035470575676299632 
		0 0 0 0 0 1.1558476686477661 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6DEC02AE-C741-5D58-3A39-5594C87E69D1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 2.3888798811849474 21 2.7698246454599662 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.5418037995211584 52 2.3765826118425584
		 64 2.3765826118425584 74 2.5534309444155934 76 2.5534309444155934 78 2.5534309444155934
		 80 2.5534309444155934 114 2.5534309444155934 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0.00017708998348098248 
		0 0 0 0 0 0.86688590049743652 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0.00035470575676299632 
		0 0 0 0 0 1.1558476686477661 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B2C9DBE7-8146-2F80-A087-6E9B2F11018B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 2.3888798811849474 21 2.7698246454599662 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.5418037995211584 52 2.3765826118425584
		 64 2.3765826118425584 74 2.6327502540170387 76 2.6327403391199575 78 2.6326709272774238
		 80 2.6324825443647097 114 2.5534309444155934 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0.00017708998348098248 
		0 0 0 0 0 0.86688590049743652 0 0 0 -2.9800892662024125e-05 -0.000119303964311257 
		-0.00026745861396193504 -0.20226457715034485 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0.00035470575676299632 
		0 0 0 0 0 1.1558476686477661 0 0 0 -2.9565333534264937e-05 -0.00011887619621120393 
		-0.0045512192882597446 -0.047591585665941238 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "94347B28-0C4A-A3BE-5BA2-68BCD2287182";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 2.3888798811849474 21 2.7698246454599662 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.5418037995211584 52 2.3765826118425584
		 64 2.3765826118425584 74 2.6327502540170387 76 2.6327403391199575 78 2.6326709272774238
		 80 2.6324825443647097 114 2.5534309444155934 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0.00017708998348098248 
		0 0 0 0 0 0.86688590049743652 0 0 0 -2.9800892662024125e-05 -0.000119303964311257 
		-0.00026745861396193504 -0.20226457715034485 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0.00035470575676299632 
		0 0 0 0 0 1.1558476686477661 0 0 0 -2.9565333534264937e-05 -0.00011887619621120393 
		-0.0045512192882597446 -0.047591585665941238 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ABE5E9C7-5844-84D8-D0B6-31B352F298BF";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 7 0 10 0 13 0 14 0 17 0 21 0 26 0 38 0
		 41 0 43 0 45 0 48 0 52 0 64 0 67 0 74 0 76 0 78 0 80 0 82 0 94 0 114 0 122 0 126 0
		 129 0 135 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "72E78DAF-C147-B972-F5A6-9FA152847DAB";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 -0.30136147136643693 7 -0.30136147136643693
		 10 -0.2608051168538229 13 -0.30827774454938422 14 -0.27261624761107689 17 -0.29364007804929088
		 21 -0.30019174943980192 26 -0.30136147136643693 38 -0.30136147136643693 41 -0.30136147136643693
		 43 -0.30827774454938422 45 -0.27261624761107689 48 -0.28392996849840796 52 -0.30136147136643693
		 64 -0.30136147136643693 67 -0.30136147136643693 74 -0.30136147136643693 76 -0.30136147136643693
		 78 -0.30136147136643693 80 -0.30136147136643693 82 -0.30136147136643693 94 -0.30136147136643693
		 114 -0.30136147136643693 122 -0.30136147136643693 126 -0.30136147136643693 129 -0.30136147136643693
		 135 -0.30136147136643693;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 -0.011818071827292442 -0.0057286303490400314 
		0 0 0 0 0 -0.018101943656802177 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 -0.015757430344820023 -0.011457310058176517 
		0 0 0 0 0 -0.02413596399128437 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6AFF1D3C-CE43-CDCE-6702-218DB0B82FBB";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 67 1 74 1 76 1 78 1 80 1 82 1 94 1 114 1 122 1 126 1
		 129 1 135 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F9723707-9D4F-4B1C-C36D-BF8777C79BE6";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 1 7 1 10 0.92352130550361999 13 1.2057304016896293
		 14 1.2672912053452479 17 1.1099829747357945 21 1.0249052951198088 28 1 38 1 40 1
		 43 1.1443075048947871 45 1.2672912053452479 48 1.0940288381540761 52 1 64 1 66 1.0315476074135295
		 67 1.1267561529761996 74 1.0550012441392012 76 1.0461015350344385 78 1.0398190860392023
		 80 1.0354953757752956 86 1.027691487305046 114 1.0024701675737853 122 1.0024701675737853
		 129 1.0550012441392012 135 1;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[4:25]"  0.046136368066072464 0.099999994039535522 
		0.13333332538604736 0.23333334922790527 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.19999980926513672 
		0.93333339691162109 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 26 ".kiy[4:25]"  0 -0.10387967526912689 -0.039993803948163986 
		0 0 0 0.16037461161613464 0 -0.16832330822944641 0 0 0.084504105150699615 0 -0.036497518420219421 
		-0.0074813226237893105 -0.0051932204514741898 -0.0035638357512652874 -0.0078799612820148468 
		0 0 0 0;
	setAttr -s 26 ".kox[4:25]"  0.068539649248123169 0.13333332538604736 
		0.23333334922790527 0.33333331346511841 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.19999980926513672 0.93333339691162109 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 26 ".koy[4:25]"  0 -0.13850623369216919 -0.069989167153835297 
		0 0 0 0.10691659897565842 0 -0.22443112730979919 0 0 0.042252052575349808 0 -0.010428027249872684 
		-0.0074814697727560997 -0.0051933657377958298 -0.010691569186747074 -0.036771759390830994 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "771162AC-434B-5D42-1628-328DC353F679";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 7 0 10 0 13 0 14 0 17 0 21 0 28 0 38 0
		 40 0 43 0 45 0 48 0 52 0 64 0 66 0 67 0 74 0 76 0 78 0 80 0 82 0 94 0 114 0 122 0
		 129 0 135 0;
	setAttr -s 27 ".kit[4:26]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666603088378906 0.099999904632568359 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.40000009536743164 0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5C872983-144B-D801-6AD8-DA9062FDECBA";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0.0015445563204739548 7 0.0015445563204739548
		 10 -0.050752271378237727 13 0.0015445563204739548 14 0.0015445563204739548 17 0.0015445563204739548
		 21 0.0015445563204739548 28 0.0015445563204739548 38 0.0015445563204739548 40 0.0015445563204739548
		 43 0.0094492137678874703 45 0.0015445563204739548 48 0.00018522783758017801 52 -0.0049541911687672677
		 64 -0.0049541911687672677 66 -0.0290156421357885 67 -0.0043233257913357203 74 -0.011475594277247819
		 76 -0.010194867075058865 78 -0.0073772660196564747 80 -0.0045596655053547989 82 -0.0032789269921367232
		 94 -0.012802322363871403 114 -0.018540816689395261 122 -0.018540816689395261 129 -0.025677353216607558
		 135 0.0015445563204739548;
	setAttr -s 27 ".kit[4:26]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.10000002384185791 0.13333332538604736 
		0.40000009536743164 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.40000009536743164 0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 -0.0027186586521565914 -0.0027851779013872147 
		0 0 0 0 0 0.0023053078912198544 0.0030737470369786024 0.0023053137119859457 0 -0.0057232105173170567 
		0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.066666722297668457 0.099999904632568359 
		0.066666722297668457 0.10000002384185791 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 -0.0040779854170978069 -0.0037135696038603783 
		0 0 0 0 0 0.002305308822542429 0.0030737433116883039 0.0023053281474858522 0 -0.0095386793836951256 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "6B37C3A4-B542-393D-9377-D6AABB35C4E7";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 9.5021056605628154e-05 7 9.5021056605628154e-05
		 11 9.5021056605628154e-05 14 9.5021056605628154e-05 15 9.5021056605628154e-05 19 9.5021056605628154e-05
		 23 9.5021056605628154e-05 28 9.5021056605628154e-05 38 9.5021056605628154e-05 41 9.5021056605628154e-05
		 43 9.5021056605628154e-05 45 9.5021056605628154e-05 48 0.00057759973037197127 52 0.0013211280195687923
		 64 0.0013211280195687923 66 0.00027095298987075582 67 9.5021056605628154e-05 74 9.5021056605628154e-05
		 76 9.5021056605628154e-05 78 9.5021056605628154e-05 80 9.5021056605628154e-05 82 9.5021056605628154e-05
		 94 9.5021056605628154e-05 114 9.5021056605628154e-05 122 9.5021056605628154e-05 129 9.5021056605628154e-05
		 135 9.5021056605628154e-05;
	setAttr -s 27 ".kit[4:26]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.13333332538604736 
		0.069204568862915039 0.1384090930223465 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.40000009536743164 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0.00077212584437802434 
		0 0 -0.00081740465248003602 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.066666603088378906 
		0.033333301544189453 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.39999985694885254 0.66666650772094727 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0.0010295008542016149 0 
		0 -0.00040870232624001801 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5FC59772-534E-26CE-9EF9-F5A988531305";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 1.001119281 7 1.001119281 11 1.0011192806874492
		 14 1.0011192806874492 15 1 19 1.0002093936345915 23 1.0002974157766364 28 1.0011192806874492
		 38 1.0011192806874492 41 1.0011192806874492 43 1.0011192806874492 45 1.0011192806874492
		 48 1.0011192806874492 52 1.0011192806874492 64 1.0011192806874492 66 1.0011192806874492
		 67 1.0011192806874492 74 1.0011192806874492 76 1.0011192806874492 78 1.0011192806874492
		 80 1.0011192806874492 82 1.0011192806874492 94 1.0011192806874492 114 1.0011192806874492
		 122 1.0011192806874492 129 1.0011192806874492 135 1.001119281;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.13333332538604736 
		0.13333332538604736 0.16666668653488159 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.40000009536743164 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0.00014870788436383009 0.00026406641700305045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.16666668653488159 0.33333331346511841 0.10000002384185791 0.066666603088378906 
		0.066666722297668457 0.099999904632568359 0.13333332538604736 0.39999997615814209 
		0.066666603088378906 0.033333301544189453 0.23333334922790527 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.39999985694885254 
		0.66666650772094727 0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0.00014870788436383009 0.00033008310128934681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "747E93EA-7F47-7830-2C5C-AD9D76507735";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 9.4005091590000003 7 9.4005091590000003
		 10 9.4005091586471856 13 0 14 0 17 8.2989406112348565 21 10.61700823277237 28 8.9482849842857011
		 38 8.9482849842857011 40 11.457084744450519 43 5.8383328560639152 45 0 48 4.9778428651530167
		 52 9.560959855573298 64 9.560959855573298 66 6.1178908847293236 67 4.3923198552804799
		 74 10.275715355070357 76 10.55899953213059 78 10.704470066448392 80 10.758064472792555
		 82 10.765720734669785 94 9.9514900522869887 114 13.593593714895471 122 13.593593714895471
		 126 12.603873052978011 129 0 135 9.4005091590000003;
	setAttr -s 28 ".kit[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18;
	setAttr -s 28 ".kot[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[11:27]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.66666674613952637 0.26666665077209473 
		0.11788153648376465 0.10000038146972656 0.19999980926513672;
	setAttr -s 28 ".kiy[11:27]"  0 0.10508447885513306 0 0 -0.060139857232570648 
		0 0.022449547424912453 0.0036079769488424063 0.0016035337466746569 0.00040090069524012506 
		0 0 0 0 -0.034301143139600754 0 0;
	setAttr -s 28 ".kox[11:27]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.39999985694885254 0.66666650772094727 0.033333063125610352 0.15981030464172363 
		0.12799587845802307 0.19999980926513672 0.19999980926513672;
	setAttr -s 28 ".koy[11:27]"  0 0.14011259377002716 0 0 -0.030069928616285324 
		0 0.006414161529392004 0.0036079699639230967 0.0016035388689488173 0.00040090098627842963 
		0 0 0 0 -0.037244189530611038 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "52E234F2-6444-6BD8-36C1-DFB25A184400";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.1069345981 7 -0.1069345981 11 -0.054447602551959545
		 14 -0.29375417078660898 15 -0.32941566772491632 19 -0.25024718084800757 23 -0.19852995300968657
		 28 -0.065227253738509766 38 -0.065227253738509766 41 -0.027745745522373716 43 -0.23942406563434726
		 45 -0.32941566772491632 48 -0.2403006854244864 52 -0.10299766327783123 64 -0.10299766327783123
		 66 -0.25090064489927072 67 -0.26280351683511727 74 -0.23487449269373861 76 -0.22573161543514025
		 78 -0.21686680010518106 80 -0.20827075969459297 114 -0.11793632073502325 122 -0.11793632073502325
		 126 -0.18194475351217856 129 -0.2754125098223848 135 -0.1069345981;
	setAttr -s 26 ".kit[11:25]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 26 ".kot[11:25]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[11:25]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.13687342405319214 0.072724342346191406 0.070636510848999023 0.069527149200439453 
		1.0621969699859619 0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 26 ".kiy[11:25]"  0 0.14258399605751038 0 0 -0.071417234838008881 
		0 0.01906997337937355 0.0098193315789103508 0.0092495707795023918 0.0088256262242794037 
		0 -0.0035659291315823793 -0.10648269951343536 0 0;
	setAttr -s 26 ".kox[11:25]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.060355424880981445 0.062535524368286133 0.063688516616821289 0.92578768730163574 
		0.033333063125610352 0.16666674613952637 0.11749982833862305 0.11749966442584991 
		0.19999980926513672;
	setAttr -s 26 ".koy[11:25]"  0 0.19011189043521881 0 0 -0.03570861741900444 
		0 0.0084090558812022209 0.0084435613825917244 0.0083396853879094124 0.11751800030469894 
		0 -0.017829626798629761 -0.1064828559756279 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "EFC462D8-5949-2164-3818-4F8E8EEB3744";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 28 1 38 1
		 40 1 43 1 45 1 48 1 52 1 64 1 66 1 67 1 74 1 76 1 78 1 80 1 82 1 94 1 114 1 122 1
		 126 1 129 1 135 1;
	setAttr -s 28 ".kit[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 28 ".kot[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[11:27]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.66666674613952637 0.033333063125610352 
		0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[11:27]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.39999985694885254 0.66666650772094727 0.033333063125610352 0.16666674613952637 
		0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 28 ".koy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "199D68A9-394C-371A-3A56-89BE6588570F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 2.3888989713827171
		 21 2.7698246454599662 26 1 38 1 41 1 43 1 45 1 48 1.5409720944997969 52 2.3744694655862935
		 64 2.3744694655862935 74 2.5508896787574358 76 2.5508896787574358 78 2.5508896787574358
		 80 2.5508896787574358 114 2.5508896787574358 122 1 129 1 135 1;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0 0 0 0 0 0 0.86555522680282593 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0 0 0 0 0 0 1.1540733575820923 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "142C09BC-7F4D-BCD9-73EF-328E320624DE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 2.3888989713827171
		 21 2.7698246454599662 26 1 38 1 41 1 43 1 45 1 48 1.5409720944997969 52 2.3744694655862935
		 64 2.3744694655862935 74 2.5508896787574358 76 2.5508896787574358 78 2.5508896787574358
		 80 2.5508896787574358 114 2.5508896787574358 122 1 129 1 135 1;
	setAttr -s 23 ".kit[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kot[4:22]"  1 18 1 1 18 18 18 1 
		1 1 18 1 1 1 1 1 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.26666665077209473 0.23333358764648438 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.75849628448486328 0 0 0 0 0 0 0.86555522680282593 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.26666665077209473 0.23333358764648438 0.19999980926513672 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 1.0113283395767212 0 0 0 0 0 0 1.1540733575820923 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "44E98DB9-444F-1223-B00A-FE82221F26E8";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 74 1 76 1 78 1 80 1 114 1 122 1 129 1 135 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "73CA2BFF-074B-F9B3-8DE4-06A384B2B909";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 74 1 76 1 78 1 80 1 114 1 122 1 129 1 135 1;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "0116AAED-3641-D5F6-765A-81B5A4976C0D";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 1.0001664886086941 21 1.0002364764839795 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.0003502698322362 52 1.0008899445905244
		 64 1.0008899445905244 74 1.0008899445905244 76 1.0008899445905244 78 1.0008899445905244
		 80 1.0008899445905244 114 1.0008899445905244 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.00010134706099051982 0.00017727918748278171 
		0 0 0 0 0 0.00056050170678645372 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0.00013512941950466484 0.00035470575676299632 
		0 0 0 0 0 0.00074734340887516737 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B278CB49-F94F-351B-2E93-1F8C60970E2D";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1.0008899449999999 7 1.0008899449999999
		 10 1.0008899445905244 13 1 14 1 17 1.0001664886086941 21 1.0002364764839795 26 1.0008899445905244
		 38 1.0008899445905244 41 1 43 1 45 1 48 1.0003502698322362 52 1.0008899445905244
		 64 1.0008899445905244 74 1.0008899445905244 76 1.0008899445905244 78 1.0008899445905244
		 80 1.0008899445905244 114 1.0008899445905244 122 1.0008899445905244 129 1.0008899445905244
		 135 1.0008899449999999;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kot[0:22]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[4:22]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.33333349227905273 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		1.1333327293395996 0.033333063125610352 0.23499932885169983 0.19999980926513672;
	setAttr -s 23 ".kiy[4:22]"  0 0.00010134706099051982 0.00017727918748278171 
		0 0 0 0 0 0.00056050170678645372 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.33333325386047363 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 1.1333327293395996 
		0.033333063125610352 0.33333349227905273 0.11749949306249619 0.19999980926513672;
	setAttr -s 23 ".koy[4:22]"  0 0.00013512941950466484 0.00035470575676299632 
		0 0 0 0 0 0.00074734340887516737 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ABC580E6-2A42-2BDC-BEF4-58A5F0F450CE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 3.3073324749999999 7 3.3073324749999999
		 10 3.3073324751313495 13 0 14 0 17 4.2835905081363652 21 5.4800868955660906 28 2.499627730614419
		 38 2.499627730614419 40 13.366695742016267 43 5.8383328560639152 45 0 48 1.5870383883311066
		 52 4.0322519916509432 64 4.0322519916509432 66 2.2335423573744793 67 2.0367395073325087
		 74 7.7600077271680377 76 7.8724915225833181 78 7.9302533590009734 80 7.951534125521297
		 82 7.9545744253509323 94 6.8012403050403041 114 10.443343967648781 122 10.443343967648781
		 126 9.7838422723468312 129 0 135 3.3073324749999999;
	setAttr -s 28 ".kit[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18;
	setAttr -s 28 ".kot[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[11:27]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.66666674613952637 0.26666665077209473 
		0.11788153648376465 0.10000038146972656 0.19999980926513672;
	setAttr -s 28 ".kiy[11:27]"  0 0.044318471103906631 0 0 -0.020609145984053612 
		0 0.0089140534400939941 0.0014326187083497643 0.00063670636154711246 0.00015916304255370051 
		0 0 0 0 -0.025481829419732094 0 0;
	setAttr -s 28 ".kox[11:27]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.39999985694885254 0.66666650772094727 0.033333063125610352 0.15981030464172363 
		0.12799587845802307 0.19999980926513672 0.19999980926513672;
	setAttr -s 28 ".koy[11:27]"  0 0.059091277420520782 0 0 -0.010304572992026806 
		0 0.002546883886680007 0.0014326063683256507 0.00063671707175672054 0.00015917046403046697 
		0 0 0 0 -0.027668153867125511 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0F2D4F75-BD4E-1B35-400D-44ADD99991FF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.1265322669 7 -0.1265322669 11 -0.073980934905614595
		 14 -0.29375417078660898 15 -0.32941566772491632 19 -0.25253594042265903 23 -0.20232622130271996
		 28 -0.090698971525286526 38 -0.090698971525286526 41 -0.026334511982630704 43 -0.23942406563434726
		 45 -0.32941566772491632 48 -0.24721137319383785 52 -0.120555924455715 64 -0.120555924455715
		 66 -0.2479088080938914 67 -0.25516519656793579 74 -0.23224767382281705 76 -0.22345581572827328
		 78 -0.2148745641486261 80 -0.20651937330832437 114 -0.11793632073502325 122 -0.11793632073502325
		 126 -0.18194475351217856 129 -0.2754125098223848 135 -0.1265322669;
	setAttr -s 26 ".kit[11:25]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 26 ".kot[11:25]"  1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[11:25]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.13850878179073334 0.072526216506958008 0.070542812347412109 0.069473505020141602 
		1.0635788440704346 0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 26 ".kiy[11:25]"  0 0.13152684271335602 0 0 -0.043538331985473633 
		0 0.018466930836439133 0.0094537613913416862 0.0089627401903271675 0.0085852351039648056 
		0 -0.0035659291315823793 -0.10648269951343536 0 0;
	setAttr -s 26 ".kox[11:25]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.060564279556274414 0.062633514404296875 0.063744306564331055 0.92806148529052734 
		0.033333063125610352 0.16666674613952637 0.11749982833862305 0.11749966442584991 
		0.19999980926513672;
	setAttr -s 26 ".koy[11:25]"  0 0.17536909878253937 0 0 -0.021769165992736816 
		0 0.0080748153850436211 0.0081642391160130501 0.0080989254638552666 0.11468609422445297 
		0 -0.017829626798629761 -0.1064828559756279 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "64716329-544D-8E3F-3F71-A3856495F5EC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 28 1 38 1
		 40 1 43 1 45 1 48 1 52 1 64 1 66 1 67 1 74 1 76 1 78 1 80 1 82 1 94 1 114 1 122 1
		 126 1 129 1 135 1;
	setAttr -s 28 ".kit[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 28 ".kot[11:27]"  1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[11:27]"  0.066666603088378906 0.099999904632568359 
		0.13333332538604736 0.40000009536743164 0.066666603088378906 0.033333301544189453 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.40000009536743164 0.66666674613952637 0.033333063125610352 
		0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[11:27]"  0.099999904632568359 0.13333332538604736 
		0.39999997615814209 0.066666603088378906 0.033333301544189453 0.23333334922790527 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.39999985694885254 0.66666650772094727 0.033333063125610352 0.16666674613952637 
		0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 28 ".koy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8B4254EC-B84B-7E41-F0E0-CAABD98D1D69";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 7 0 10 0 13 0 14 0 17 0 21 0 26 0 38 0
		 41 0 43 0 45 0 48 0 52 0 64 0 67 0 74 0 76 0 78 0 80 0 82 0 94 0 114 0 122 0 126 0
		 129 0 135 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A5CABCC0-1C47-040F-AEB1-CCAED9786AE3";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 -0.2846559561 7 -0.2846559561 10 -0.24439393320740505
		 13 -0.30827774454938422 14 -0.27261624761107689 17 -0.29057914916500827 21 -0.2958441717786055
		 26 -0.285 38 -0.285 41 -0.30136147136643693 43 -0.30827774454938422 45 -0.27261624761107689
		 48 -0.27977203548109675 52 -0.29079724443060656 64 -0.29079724443060656 67 -0.29088926368270168
		 74 -0.29319879406906202 76 -0.29445413446481827 78 -0.29596986666772956 80 -0.29744288745913228
		 82 -0.29857005178802853 94 -0.30173086763047641 114 -0.29983966908095827 122 -0.29983966908095827
		 126 -0.29862696453941995 129 -0.29319879406906202 135 -0.2846559561;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 -0.0099548250436782837 -0.0024679135531187057 
		0 0 -0.013966653496026993 0 0 -0.011449254117906094 0 0 -0.00027605774812400341 -0.0035843679215759039 
		-0.0014360754285007715 -0.0015449314378201962 -0.0013505942188203335 -0.00085316598415374756 
		0 0.0036005270667374134 0.00018757804355118424 0.0011169456411153078 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 -0.013273099437355995 -0.00493593979626894 
		0 0 -0.0093110911548137665 0 0 -0.015265637077391148 0 0 -0.00064413540530949831 
		-0.0010240675183013082 -0.0014360339846462011 -0.0015448839403688908 -0.0013506584800779819 
		-0.0051192436367273331 0 0.00018004659796133637 0.00093796628061681986 0.0011169241042807698 
		0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5F75B63D-104E-779A-BD96-86927BC5E057";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1 7 1 10 1 13 1 14 1 17 1 21 1 26 1 38 1
		 41 1 43 1 45 1 48 1 52 1 64 1 67 1 74 1 76 1 78 1 80 1 82 1 94 1 114 1 122 1 126 1
		 129 1 135 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[0:26]"  18 18 18 18 1 18 1 1 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[4:26]"  0.046136368066072464 0.099999994039535522 
		0.069204568862915039 0.1384090930223465 0.39999997615814209 0.10000002384185791 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.13333332538604736 0.40000009536743164 
		0.099999904632568359 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.40000009536743164 0.66666698455810547 
		0.033333063125610352 0.11749982833862305 0.11749982833862305 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.069204568862915039 0.13333332538604736 
		0.1384090930223465 0.78431832790374756 0.10000002384185791 0.066666603088378906 0.066666722297668457 
		0.099999904632568359 0.13333332538604736 0.39999997615814209 0.099999904632568359 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.39999985694885254 0.66666698455810547 0.033333063125610352 
		0.16666674613952637 0.11749982833862305 0.11749966442584991 0.19999980926513672;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D3BBEE66-9B45-930C-8075-A6815A15EC31";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 16.568522985319696 8 16.568522985319696
		 11 16.341 15 24.774129731206717 24 11.622850504857562 27 20.837085434999622 43 20.837085434999622
		 46 25.057321566153405 51 21.706638881780314 85 21.706638881780314 124 9.1902070543880523
		 128 25 134 16.568522985319696;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".ktl[3:12]" no no yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kwl[0:12]" yes yes yes no no yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  0.10000038146972656 0.26666668057441711 
		0.099999994039535522 0.13333332538604736 0.30000001192092896 0.099999964237213135 
		0.53333330154418945 0.10000002384185791 0.16666674613952637 1.1333332061767578 1.2999999523162842 
		0.13333368301391602 0.19999980926513672;
	setAttr -s 13 ".kiy[0:12]"  -0.0025804578326642513 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "F9812A04-4D41-6D2F-BD41-1EAF85351266";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "821AFD75-2840-2FD6-8E3F-C9B5D5B95557";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.7071014641900053 4.4636847789908822 2.2212802653233141 1;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "28916F95-AD48-0ED2-F27F-C3A168563EC1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -23.529 11 -23.529 16 -19.607888701915741
		 25 -27.932676641169053 32 -27.932676641169053 125 -27.932676641169053 129 -23.529
		 136 -23.529;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 18 1 1 1 1 18;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kwl[0:7]" yes yes no yes yes yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.23333334922790527 0.16666668653488159 
		3.0999999046325684 0.13333319127559662 0.10000038146972656;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.1666666716337204 0.16666668653488159 
		0.29999995231628418 0.23333330452442169 3.213737964630127 0.13333320617675781 0.13333368301391602 
		0.23333311080932617;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "04C29123-C446-ACD6-AB1D-B3B1CD8E11E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A5D92776-4049-3795-75D6-60888D928E16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "089823A1-AC43-756E-4285-89862161E1A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "ED71A63D-7542-2919-521E-B88C4620DE5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D629078F-A449-F6A9-FBB5-E798707EA5D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "238CBBEB-4A47-54D3-7D41-B59CE5E8C1FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "153DA9B0-B24B-0781-14B9-5B86625CEA30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "5F53F225-7340-5679-3CA3-269CD1D9994E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0EA53589-7547-22D0-66AF-6AA53796400C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D3C1FE0F-084D-D415-E7B1-6092345919F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "03AE390C-D044-4DDC-6DDE-D7AA914A26A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3E050DC5-B248-E5AE-E0F0-FEAE8C9490EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "56DD77BC-824A-9C67-F20F-DB81B1FF3F96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "ADFD4860-CB44-3379-8C25-EABC48C1B36E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E77506D3-F748-E8C1-B718-A0A285AA8E48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "CDFEA51F-1E4E-7409-A53D-BCB6390F45DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "EF77520B-BF44-ECF5-47C6-EC9AC75DAF47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "0D577ED8-A741-23C5-F23B-DC862C89D627";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E041319A-0142-DBC1-F767-CF967E202C38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5D76F037-FC42-2FBF-833B-6FA4BCF323A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CA51B897-7746-EF30-AE57-25B423C8B103";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "78E087E1-854A-BF76-9412-14B48602CD4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "B3FCA9A7-2449-0A51-CF48-03916B87684F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "A7238243-464E-3660-427D-E787FDD4C2D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "59F81330-5D42-7124-2153-48BC78FE2EA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8FE24007-484F-89D8-2AA6-9790E4BFDF86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7ACA1D8E-E748-7EC3-F038-BCBAF91CD9AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CBCED18B-E14F-777B-5719-3B837A28F4BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "4286F424-4043-370E-0ADB-2B9AB25F3428";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B12D6557-EA46-218A-AB38-059EF5C59919";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CF5B9987-9142-C96C-8A3C-F383CD8F094D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A3A733D0-8D49-261A-E20E-49A1361D253A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "186210D7-B84C-A783-976F-DEB0F4F815DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "527EAF19-2A4E-6920-A004-889D88CEF816";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D5081BD4-7449-363B-E9C2-769B3DFA7D2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "978F4C23-B94F-D0D0-87F2-12B4ADCA7CA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "DB3C7477-1D41-2D8C-109F-87B08F880734";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8D05F5A8-924B-8B6B-7DC5-7595D49E7D80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "1C193C01-FD41-0524-FF56-10B087DB0AC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "D36D4C72-CE40-E8A9-7CD7-A08C847769AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5B73A154-2B45-9A48-84F4-6380581DC78D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "80A13085-F44A-071A-4C79-139F06691560";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B5EB9824-6945-B705-9844-4C874BFE5890";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5D19A9D4-F54D-5BD9-DCD5-55B8345279EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FF472142-CE49-996A-F642-FFBDA2CC9AA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "8469179C-B54A-AE90-B769-AD9BB490F9C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EB3443AE-E343-D9A6-EAF3-E6A79D836D0F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E1725EF2-7946-B4E8-42A1-52AE58351EAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "444494E0-164A-1C43-D12F-259C25194864";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "9D33298A-EE40-B185-639D-9A92D3C91916";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "269BEF28-D24D-8BB2-472F-5EA31C39675A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B22A5813-9845-3483-585B-3CA5A511286F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "F37747A7-7349-5989-DE55-B3BD008A9C71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0F55F11B-6140-517C-14B1-FEA128D98591";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8017AB35-7041-4C2E-0820-9B90F9C72E9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A8263715-9248-A2DB-281C-8989DF8CD97B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FD0F9A77-E747-5E9B-B1E9-C495D35F0125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8301BD3E-BB4A-46FD-E17A-F79692736D8C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7039127C-1347-2832-D8C8-8E990BB16B06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B6AB338D-2D47-AB36-78EF-C28B8D493B33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "AB19ADBD-FE41-BC8A-CF34-F2881AAA954C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "64793A0C-CC48-5020-765A-53B0A8351427";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F4A49F23-0543-0EC1-7A26-B0A17C273F47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E8584450-1F44-D31B-D62A-86A7ACB5238E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "FD9BF3D6-1B4F-9A49-93C6-BFBC98DB3A76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3F5BBBFC-5040-C403-9B5B-E1B0DEE70106";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5815DEA2-8D4D-ACCD-3FBE-B48B293A4148";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "18776630-3A45-5CEB-6C89-52A85B4CF794";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D381AF12-D740-F209-3BDE-ACACE60188FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E4698C16-AC4E-3B6B-789C-54B2CE137110";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "BCDD3383-0740-460A-D08D-38A6BC242945";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "D04977F7-0F4E-2B78-E1B3-EF84E821C98D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "DD8FFA90-C444-903F-C624-F7966417540F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9B18575F-A74A-643F-D7EC-7192A6224787";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "526029D8-3647-597E-CE59-2B99C5FD8493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "15DEAEAD-3B4D-2CA6-64B8-9DB77E30AD7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "34B96BC6-E54B-FA16-9BBD-E9B80D1EDC1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "BB04ED93-7344-6138-274A-27AB94D4A6B9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "8EDCF39A-8140-7055-C88D-1A9039EA653A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 500;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_ratio";
	rename -uid "744625C2-8845-4913-E167-A7B5C3E644F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_rotation";
	rename -uid "8A74B840-C145-57D8-EDEF-C4ABF2101EF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  135 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "93D8F58F-AD41-8313-3A75-D3BC50DCBAC1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  135 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "1DB5E442-7146-0ACC-4F91-1F9399368147";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "F622B798-8A47-15D5-E697-10BF46DB636F";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0ECA05F2-1F4B-D2FA-2DEF-FA86FD8459C0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 -0.6584486902190344 63 -0.6584486902190344
		 64 -0.6584486902190344 65 -0.6584486902190344 66 -0.6584486902190344 67 -0.6584486902190344
		 68 -0.6584486902190344 69 -0.6584486902190344 70 -0.6584486902190344 71 -0.6584486902190344
		 72 -0.6584486902190344 73 -0.6584486902190344 74 -0.6584486902190344 75 -0.6584486902190344
		 76 -0.6584486902190344 77 -0.6584486902190344 78 -0.6584486902190344 79 -0.6584486902190344
		 80 -0.6584486902190344;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F206BA18-2B49-4C40-4145-988D1D4218E7";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 4.4255283500422493 63 4.4255283500422493
		 64 4.4255283500422493 65 4.4255283500422493 66 4.4255283500422493 67 4.4255283500422493
		 68 4.4255283500422493 69 4.4255283500422493 70 4.4255283500422493 71 4.4255283500422493
		 72 4.4255283500422493 73 4.4255283500422493 74 4.4255283500422493 75 4.4255283500422493
		 76 4.4255283500422493 77 4.4255283500422493 78 4.4255283500422493 79 4.4255283500422493
		 80 4.4255283500422493;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "2C05BE31-A84D-05A3-F6E4-54AA0DCE035B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 2.2240605149972956 63 2.2240605149972956
		 64 2.2240605149972956 65 2.2240605149972956 66 2.2240605149972956 67 2.2240605149972956
		 68 2.2240605149972956 69 2.2240605149972956 70 2.2240605149972956 71 2.2240605149972956
		 72 2.2240605149972956 73 2.2240605149972956 74 2.2240605149972956 75 2.2240605149972956
		 76 2.2240605149972956 77 2.2240605149972956 78 2.2240605149972956 79 2.2240605149972956
		 80 2.2240605149972956;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "94CD9108-6843-ABF6-7B0F-D593F3DC9D1F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "6ADF540E-7B4C-A6CF-4CB6-D0B1CD1D3844";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "496DEEB4-2049-048E-2F6A-AFB13877B857";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "875D5683-C44D-04E8-20FB-BA821D2E5608";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "C106D150-924C-F689-A491-3389029E549A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "E27B50D0-E94A-5AEF-7079-3DB03F478131";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "9342100D-8445-5CBD-A3FB-C1845BBCB006";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "3E57B5C4-A84D-1EE1-3CC9-5F95E793D806";
	setAttr ".s" 62;
	setAttr ".e" 80;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "CB5B2F70-864C-9EE2-0076-4BAB4CE20239";
	setAttr ".s" 62;
	setAttr ".e" 80;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "004AC2EC-1A40-01D6-51E6-D6ACF4ABA5E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 110 19 212 74 67 91 228;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "308FE5F8-334E-ED81-F25B-D0A97888072A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 100 19 100 74 100 91 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3E72BA22-8546-912D-64F0-DAA72C3A312B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 100 19 100 74 100 91 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "DD258585-7A49-17AC-B29C-75B4CAF7794D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 1 19 1 74 1 91 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07720F4F-D348-5C79-B4DA-A5AA74477B8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A01A7DCA-8F4D-F49F-9A82-5192418AE6D4";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 138;
	setAttr -av ".unw" 138;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
connectAttr "data_node_wheels_ctrl_wheel_ratio.o" "xRN.phl[130]";
connectAttr "data_node_wheels_ctrl_wheel_rotation.o" "xRN.phl[131]";
connectAttr "x_geo_lyr.di" "xRN.phl[132]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[136]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[137]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "data_node_Lights.o" "xRN.phl[139]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[141]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[142]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[143]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[145]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[146]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[147]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[148]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[149]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[150]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[154]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[155]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[156]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[160]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[162]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[163]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[168]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[170]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[171]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[183]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[184]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[185]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[186]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[187]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[188]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[189]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[190]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[191]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[192]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[193]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[194]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[199]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[200]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[203]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[204]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[206]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[207]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[208]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[209]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[210]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[211]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[212]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[213]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[214]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[215]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[217]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[218]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[219]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[223]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[224]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[225]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[226]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[227]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[228]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[241]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[242]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[243]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[244]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[245]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[246]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[247]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[248]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[249]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[250]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[251]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[252]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[253]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[254]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[255]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[256]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[257]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[258]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[259]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[260]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[261]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_react_stop.ma

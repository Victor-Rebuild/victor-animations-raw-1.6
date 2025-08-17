//Maya ASCII 2018ff07 scene
//Name: anim_explorer_idle.ma
//Last modified: Tue, Jul 17, 2018 02:09:57 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "7276DC24-ED4F-E2DD-1BBF-ACBF3EBD528F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6119823346483106 8.1960410275932247 23.907027093060091 ;
	setAttr ".r" -type "double3" -8.6163188312924976 5.4949152542363304 -1.570159803762978e-13 ;
	setAttr ".rp" -type "double3" -3.3306690738754696e-16 2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 4.8087061176752199e-16 2.1349078620873013e-16 -4.2173351379698871e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5C6684F-574F-CDDC-9E64-DDB807E5668C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.928604637926661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5358550019479473 4.9107643118190953 2.3255453652985167 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A21BA992-8B41-9158-9544-BCAD66510AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2D3E33B-904B-B4AB-F08D-0B84A5BD6C19";
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
	rename -uid "679AC837-284B-C56B-E84B-24902701BD87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C13E5343-0147-F404-D642-F6989703201E";
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
	rename -uid "C1C17550-8240-873B-8F4D-B98195BC1F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6963131-2640-DFAB-FF88-33B526347B62";
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
	rename -uid "75E41400-AE45-729D-7E1B-F3B26B1E473E";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 598 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "486595EC-674C-C546-B5EF-3CBD2DACBE53";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D8923EE-F64E-760B-B9E7-809FC61AB223";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF2368D3-0543-DD56-7DC6-269637F3974A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3484F7E8-6441-CDA9-0B41-9D96D8CA205E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CE2C78A-F94E-E590-254F-D194C870B405";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B3EDCCDD-2C46-E2C0-5585-80A1FBFD7BC1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FBC4002C-E24E-24F1-FFBB-62B0F2AA6C6D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_explorer_idle_01";
	setAttr ".ac[0].ace" 80;
	setAttr ".ac[1].acn" -type "string" "anim_explorer_idle_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 200;
	setAttr ".ac[2].acn" -type "string" "anim_explorer_idle_03";
	setAttr ".ac[2].acs" 250;
	setAttr ".ac[2].ace" 350;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "A1EA1995-B943-8295-4024-BCB81793EB2E";
	setAttr -s 78 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		"xRN" 140
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[32]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[33]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[34]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[35]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[36]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[37]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[38]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[108]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "01484D5A-8343-CE68-6881-0BA225CB99A8";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E501E2D5-8F46-0ECB-7F2F-27897248A34A";
	setAttr ".b" -type "string" "playbackOptions -min 250 -max 350 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7343B721-A649-3606-9594-65B23BED65C6";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 0.87876077245080508 277 0.7768082084553436 279 0.65556876376980588 289 0.65556876376980588
		 290 0.57694386968127298 291 0.26105381525082971 292 0.45883295635489124 296 0.57121107242433966
		 299 0.64184467389043687 303 0.65556876376980588 314 0.65556876376980588 315 0.65556876376980588
		 317 0.65556876376980588 340 0.65556876376980588 341 0.65556876376980588 345 1.0820879040618052
		 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0 -0.020353542640805244 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8776478C-7D4A-59B5-C7F5-23A31B78A3A8";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 0.87876077245080508 277 0.7768082084553436 279 0.65556876376980588 289 0.65556876376980588
		 290 0.57694386968127298 291 0.26105381525082971 292 0.45883295635489124 296 0.57121107242433966
		 299 0.64184467389043687 303 0.65556876376980588 314 0.65556876376980588 315 0.65556876376980588
		 317 0.65556876376980588 340 0.65556876376980588 341 0.65556876376980588 345 1.2337775009983443
		 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0.12009569257497787 -0.057964693754911423 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D390A63A-C342-AFD1-301D-299900FB205D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8EAFFDEE-AA45-101B-9742-4783DDEC2D80";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D9098A12-594C-7AAD-6C42-3EBCBDCC0FE1";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CB4D5387-A449-EED7-3DB3-CD837FB55AD3";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C879B559-7E41-393D-EBEC-D58A74615B32";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "22AF5B9F-CB4D-DC63-DE1C-1EBE4379D8E6";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "4C8C6F19-3D49-5F5C-6364-20A1563475DC";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 -0.057220292410596868 30 -0.057220292410596868
		 32 -0.1076361270891299 47 -0.1076361270891299 48 -0.1076361270891299 49 -0.056235815889248836
		 50 -0.043227020267743554 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 110 0 112 0 115 0 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0
		 153 0 154 0 155 0 158 0 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0
		 296 0 299 0 303 0 314 0 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 1 1 1 1 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0.051400311291217804 0.01300879567861557 
		0.043227020651102066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 1 1 1 1 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0.051400311291217804 0.01300879567861557 
		0.043227020651102066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2E0D5970-2A48-0BB5-B316-8188A083D2BC";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0.00017369718265288983 30 0.00017369718265288983
		 32 0.00020529155905352477 47 0.00020529155905352477 48 0.00020529155905352477 49 0.00017308023518050565
		 50 0.0001649279396169102 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 110 0 112 0 115 0 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0
		 153 0 154 0 155 0 158 0 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0
		 296 0 299 0 303 0 314 0 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 1 1 1 1 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -3.221132283215411e-05 0 -0.00016492794384248555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 1 1 1 1 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 -3.221132283215411e-05 0 -0.00016492794384248555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "989C6F5C-0545-5FC7-3B31-4CAEB4879922";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 1 1 1 1 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 1 1 1 1 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FA996E50-DC4E-DEBF-ED40-C0A175540C53";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1.0425942650585072
		 50 1.0533743571602767 51 1.0701139181156563 55 1 100 1 101 1 102 1 103 1.0584068755860563
		 104 2.6244247351372096 105 2.6244247351372096 106 0.98233814645690443 107 0.95140877226300546
		 108 0.95140877226300546 110 0.95140877226300546 112 0.95140877226300546 115 0.95140877226300546
		 123 0.95140877226300546 124 0.95140877226300546 125 0.95140877226300546 126 0.95140877226300546
		 136 0.95140877226300546 137 0.95140877226300546 138 0.95140877226300546 140 0.95140877226300546
		 151 0.95140877226300546 152 0.95140877226300546 153 1 154 1 155 1 158 1 160 1 250 1
		 274 1 276 1.0129859771082503 277 1.0239061633998643 279 1.036892153137785 289 1.036892153137785
		 290 1.0886674877681413 291 1.2966844661116892 292 1.0857826099706622 296 1.0494912998252219
		 299 1.0380165842852513 303 1.036892153137785 314 1.036892153137785 315 1.0682195748022552
		 317 1.036892153137785 340 1.036892153137785 341 1.0775567160380213 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no no no yes yes yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		1 0.033333301544189453 0.58349299430847168 1 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		1 1 1 1 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.33333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.36666584014892578 0.033333778381347656 0.066666603088378906 0.70030689239501953 
		0.032747268676757812 0.13333320617675781 0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0.042594265192747116 0.01078009232878685 
		0.016739560291171074 -0.07011391811565626 0 0 0 0.17522062361240387 0 0 -0.81211817264556885 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021249629557132721 0.010624920949339867 
		0 0 0.086291931569576263 0.12989425659179688 -0.013333934359252453 -0.021598536521196365 
		-0.0025299238041043282 0 0 0 0 0 0 -0.077556714415550232 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 0.58349311351776123 1 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 0.033333301544189453 0.033333301544189453 
		1 1 1 1 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333778381347656 
		0.066666603088378906 0.76666641235351562 0.033903121948242188 0.13333320617675781 
		0.066667556762695312 0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0.042594265192747116 0.01078009232878685 
		0.016739560291171074 -0.070113919675350189 0 0 0 0 0.17522062361240387 0 0 -0.81211811304092407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010625027120113373 0.021249735727906227 
		0 0 0.086289361119270325 0 -0.053335078060626984 -0.016198795288801193 -0.0033732613082975149 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F897E84E-E24C-AB95-4645-83AB57DBD34B";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 0.98496508856314846 30 0.98496508856314846
		 32 0.98223033694639161 47 0.98223033694639161 48 0.98223033694639161 49 0.9850184904115078
		 50 0.98572413825181071 51 1 55 1 100 1 101 1 102 1 103 0.74889434915000541 104 0.098618048144002657
		 105 0.098618048144002657 106 0.55632190889410049 107 1.0712600656088282 108 1.0273149917028368
		 110 1.0273149917028368 112 1.0273149917028368 115 1.0273149917028368 123 1.0273149917028368
		 124 1.0273149917028368 125 1.0273149917028368 126 1.0273149917028368 136 1.0273267571710916
		 137 1.0273292085007901 138 1.0273330694523146 140 1.0273430102858361 151 1.0274002944964957
		 152 1.0122693744940978 153 1 154 1 155 1 158 1 160 1 250 1 274 1 276 1 277 1 279 1
		 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1 315 1 317 1 340 1 341 1 345 1 347 1
		 350 1;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 1 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		1 0.033333301544189453 0.062758848071098328 1 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 1 0.033333301544189453 1 1 1 1 1 2.9999995231628418 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.33333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066667556762695312 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0.0027881534770131111 0.00070564786437898874 
		0.014275861904025078 0 0 0 0 -0.45069098472595215 0 0 0.99802881479263306 0 0 0 0 
		0 0 0 0 0 1.2924363545607775e-05 0 0 1.0342303539800923e-05 0 -0.013700147159397602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 0.06275881826877594 1 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 1 0.033333301544189453 1 1 1 1 1 0.79999999999999893 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.035273551940917969 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333778381347656 
		0.066667556762695312 0.76666641235351562 0.033903121948242188 0.13333320617675781 
		0.066667556762695312 0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0.0027881534770131111 0.00070564786437898874 
		0.014275861904025078 0 0 0 0 0 -0.45069098472595215 0 0 0.99802869558334351 0 0 0 
		0 0 0 0 0 0 0 0 0 5.6882741773733869e-05 0 -0.013700147159397602 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2EFC1A72-574A-1C6C-310C-60ADA0FBDFE3";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 -0.024191517713339605 30 -0.024191517713339605
		 32 -0.068599635260833985 47 -0.068599635260833985 48 -0.068599635260833985 49 -0.023324354661065638
		 50 -0.011865730028651988 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0.058215549620747153
		 107 0.058215549620747153 108 0.058215549620747153 110 0.058215549620747153 112 0.058215549620747153
		 115 0.058215549620747153 123 0.058215549620747153 124 0.058215549620747153 125 0.058215549620747153
		 126 0.058215549620747153 136 0.058215549620747153 137 0.058215549620747153 138 0.058215549620747153
		 140 0.058215549620747153 151 0.058215549620747153 152 0 153 0 154 0 155 0 158 0 160 0
		 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0 315 0
		 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 1 1 1 1 2.9999995231628418 0.80000019073486328 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.33333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066667556762695312 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0.045275282114744186 0.011458625085651875 
		0.01186573039740324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1 1 1 0.79999999999999893 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.035273551940917969 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.14388084411621094 0.033333778381347656 0.066667556762695312 
		0.76666641235351562 0.033903121948242188 0.13333320617675781 0.066667556762695312 
		0.10000133514404297 0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0.045275282114744186 0.011458625085651875 
		0.01186573039740324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "52828DE2-9C45-A02A-73D2-35865B49B196";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0.013189630488828369 30 0.013189630488828369
		 32 0.015588737623928475 47 0.015588737623928475 48 0.015588737623928475 49 0.013142782813653206
		 50 0.012523741304301757 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 110 0 112 0 115 0 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0
		 153 0 154 0 155 0 158 0 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0
		 296 0 299 0 303 0 314 0 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 1 1 1 1 2.9999995231628418 0.80000019073486328 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.33333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066667556762695312 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.002445954829454422 -0.00061904150061309338 
		-0.012523741461336613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1 1 1 0.79999999999999893 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.035273551940917969 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.14388084411621094 0.033333778381347656 0.066667556762695312 
		0.76666641235351562 0.033903121948242188 0.13333320617675781 0.066667556762695312 
		0.10000133514404297 0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.002445954829454422 -0.00061904150061309338 
		-0.012523741461336613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D67CC5E0-614D-4F06-8B6C-C596A20D0FF7";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 1 1 1 1 2.9999995231628418 0.80000019073486328 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.33333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066667556762695312 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1 1 1 0.79999999999999893 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.035273551940917969 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.14388084411621094 0.033333778381347656 0.066667556762695312 
		0.76666641235351562 0.033903121948242188 0.13333320617675781 0.066667556762695312 
		0.10000133514404297 0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "04DF824B-C043-5C58-FEA4-87B0AE64ACCB";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1.0425942650585072
		 50 1.0533743571602767 51 1.0701139181156563 55 1 100 1 101 1 102 1 103 1.0584068755860563
		 104 2.6244247351372096 105 2.6244247351372096 106 1.0185080741331354 107 0.98733223101310841
		 108 0.98733223101310841 110 0.98733223101310841 112 0.98733223101310841 115 0.98733223101310841
		 123 0.98733223101310841 124 0.98733223101310841 125 0.98733223101310841 126 0.98733223101310841
		 136 0.98733223101310841 137 0.98733223101310841 138 0.98733223101310841 140 0.98733223101310841
		 151 0.98733223101310841 152 0.98733223101310841 153 0.98733223101310841 154 1 155 1
		 158 1 160 1 250 1 274 1 276 1.0129859771082503 277 1.0239061633998643 279 1.036892153137785
		 289 1.036892153137785 290 1.0886674877681413 291 1.2966844661116892 292 1.0857826099706622
		 296 1.0494912998252219 299 1.0380165842852513 303 1.036892153137785 314 1.036892153137785
		 315 1.0682195748022552 317 1.036892153137785 340 1.036892153137785 341 1.0775567160380213
		 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no no no yes yes yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		1 0.033333301544189453 0.58043825626373291 1 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 1 2.9999995231628418 
		0.80000019073486328 0.066667556762695312 0.033333778381347656 0.066667556762695312 
		0.33333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066666603088378906 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0.042594265192747116 0.01078009232878685 
		0.016739560291171074 -0.07011391811565626 0 0 0 0.17522062361240387 0 0 -0.81430423259735107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021249629557132721 0.010624920949339867 
		0 0 0.086291931569576263 0.12989425659179688 -0.013333934359252453 -0.021598536521196365 
		-0.0025299238041043282 0 0 0 0 0 0 -0.077556714415550232 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 0.58043813705444336 1 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 1 1 0.79999999999999893 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.035273551940917969 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333778381347656 
		0.066666603088378906 0.76666641235351562 0.033903121948242188 0.13333320617675781 
		0.066667556762695312 0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0.042594265192747116 0.01078009232878685 
		0.016739560291171074 -0.070113919675350189 0 0 0 0 0.17522062361240387 0 0 -0.81430429220199585 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010625027120113373 0.021249735727906227 
		0 0 0.086289361119270325 0 -0.053335078060626984 -0.016198795288801193 -0.0033732613082975149 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FA5E36ED-3E49-6637-B42B-3287B91988D3";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1582234244262164 30 1.1582234244262164
		 32 1.1870032258620813 47 1.1870032258620813 48 1.1870032258620813 49 1.1576614375230279
		 50 1.150235386614739 51 1 55 1 100 1 101 1 102 1 103 0.74889434915000541 104 0.098618048144002657
		 105 0.098618048144002657 106 0.45058756781378295 107 0.98629813541352573 108 0.95211543499251527
		 110 0.95211543499251527 112 0.95211543499251527 115 0.95211543499251527 123 0.95211543499251527
		 124 0.95211543499251527 125 0.95211543499251527 126 0.95211543499251527 136 0.95211441521783413
		 137 0.95211434711527954 138 0.95211427901272483 140 0.95211397590819336 151 0.95210804135315297
		 152 0.96823176132613264 153 0.98548354456671394 154 1 155 1 158 1 160 1 250 1 274 1
		 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1 315 1 317 1 340 1
		 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 18 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 1 2 2 2 
		2 2 2 1 18 18 18 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		1 0.033333301544189453 0.074318453669548035 1 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1 2.9999995231628418 0.80000019073486328 
		0.066667556762695312 0.033333778381347656 0.066667556762695312 0.33333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333225250244141 
		0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066667556762695312 0.70030689239501953 0.032747268676757812 0.13333320617675781 
		0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.029341788962483406 -0.0074260509572923183 
		-0.1502353847026825 0 0 0 0 -0.45069098472595215 0 0 0.99723458290100098 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.016687750816345215 0.015884120017290115 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 0.074318438768386841 1 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 1 1 0.79999999999999893 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.035273551940917969 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.14388084411621094 0.033333778381347656 0.066667556762695312 
		0.76666641235351562 0.033903121948242188 0.13333320617675781 0.066667556762695312 
		0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.029341788962483406 -0.0074260509572923183 
		-0.1502353847026825 0 0 0 0 0 -0.45069098472595215 0 0 0.99723458290100098 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.016687750816345215 0.015884120017290115 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "60FC114E-8F40-33E9-3BE3-8F9C148C8AC4";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ECCC1D66-794C-D57F-EEBF-8BA2D4012F32";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7FCA70C3-304D-1A8F-E518-DE86BF235426";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "979C42C4-9E4B-C101-CC36-E09D3A8AA4AD";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C08271DF-DE4D-E7B1-DD64-81AF26F0A9FD";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7C7C9A91-0344-8C49-AF8F-D193B603A49D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no yes yes yes yes 
		no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "47FB570E-B94D-BA75-1323-09A1490461D0";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688
		 291 0.26105381525082971 292 0.6315040156563142 296 0.8419938374295628 299 0.97429409677555512
		 303 1 314 1 315 1 317 1 340 1 341 1 345 1.0820879040618052 347 1.0228978792508288
		 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.020353542640805244 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "72331C9B-2549-C5A0-ED50-DDBFC9ED3A2B";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688
		 291 0.26105381525082971 292 0.6315040156563142 296 0.8419938374295628 299 0.97429409677555512
		 303 1 314 1 315 1 317 1 340 1 341 1 345 1.2337775009983443 347 1.0652106915214969
		 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.057964693754911423 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0CC8D0EE-E943-AA41-9D31-9F83E62CDAAF";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688 291 0.26105381525082971 292 0.6315040156563142
		 296 0.8419938374295628 299 0.97429409677555512 303 1 314 1 315 1 317 1 340 1 341 1
		 345 1.0820879040618052 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.020353542640805244 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0A22004B-354D-2323-01D8-33BCCA9D4687";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688 291 0.26105381525082971 292 0.6315040156563142
		 296 0.8419938374295628 299 0.97429409677555512 303 1 314 1 315 1 317 1 340 1 341 1
		 345 1.2337775009983443 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.057964693754911423 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E0F50C9F-0D43-F0D0-2699-8194084C08AD";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688 291 0.26105381525082971 292 0.6315040156563142
		 296 0.8419938374295628 299 0.97429409677555512 303 1 314 1 315 1 317 1 340 1 341 1
		 345 1.0820879040618052 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.020353542640805244 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "23B37F9A-F747-8171-6F81-72B051A9EC3D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688 291 0.26105381525082971 292 0.6315040156563142
		 296 0.8419938374295628 299 0.97429409677555512 303 1 314 1 315 1 317 1 340 1 341 1
		 345 1.2337775009983443 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.057964693754911423 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DB7AEBE4-EF48-096A-B79B-BB83451DC621";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0.018877457620846486 107 0.060516636969015346
		 108 0.079756528744914471 110 0.1099568467748675 112 0.12007368379781364 115 0.12251098901517191
		 123 0.12251098901517191 124 0.13752049920188705 125 0.14238509857466589 126 0.14238509857466589
		 136 0.14238509857466589 137 0.19153291077666393 138 0.20042782244305837 140 0.20042782244305837
		 151 0.20042782244305837 153 0.019655981795472149 154 0.0019784123435883927 155 0.0013143500657818719
		 158 0 160 0 250 0 274 0 276 0.0099373538935222522 277 0.033066005007114131 279 0.043475923284159862
		 289 0.043475923284159862 290 0.031923233158588589 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0.0083503587373264122 317 0.032208 340 0.032208 341 0.0083829173773305021 345 0.0025672094539672011
		 347 0.0012393722303041678 350 0;
	setAttr -s 57 ".kit[4:56]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1;
	setAttr -s 57 ".kot[4:56]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1;
	setAttr -s 57 ".kwl[1:56]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no yes yes yes no yes yes no no yes no yes no no yes yes;
	setAttr -s 57 ".kix[4:56]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 1 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		1 2.9999995231628418 0.79999999999999893 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.33333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.36666584014892578 0.033333778381347656 0.066667556762695312 0.76289463043212891 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297;
	setAttr -s 57 ".kiy[4:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.030258318409323692 
		0.030439535155892372 0.016480030491948128 0.020158613100647926 0.0048746103420853615 
		0 0 0.0099370544776320457 0 0 0 0.026684734970331192 0 0 0 -0.10606541484594345 -0.0019921867642551661 
		-0.00049460132140666246 0 0 0 0 0.022043898701667786 0.01117962971329689 0 0 -0.017328912392258644 
		0 0 0 0 0 0 0.014314872212707996 0 0 -0.0043618432246148586 -0.0037257352378219366 
		-0.00092656409833580256 -0.0015403287252411246;
	setAttr -s 57 ".kox[4:56]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 1 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.066666603088378906 
		1 0.79999999999999893 0.06666666666666643 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.13333225250244141 0.09999847412109375 0.13333511352539062 0.14388084411621094 0.033333778381347656 
		0.066667556762695312 0.76666641235351562 0.033903121948242188 0.13333320617675781 
		0.066667556762695312 0.10000133514404297 0.16666698455810547;
	setAttr -s 57 ".koy[4:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.030258318409323692 
		0.030439535155892372 0.032960180193185806 0.020158542320132256 0.0073119155131280422 
		0 0 0.0099370544776320457 0 0 0 0.026684734970331192 0 0 0 -0.053032707422971725 
		-0.0019921867642551661 -0.0014838110655546188 0 0 0 0 0.011022106744349003 0.022358939051628113 
		0 0 -0.017328416928648949 0 0 0 0 0 0 0.028629330918192863 0 0 -0.017447123304009438 
		-0.0018628676189109683 -0.0013898526085540652 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DFB1E327-EC4A-209A-B3D3-EE9FA42D4766";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0.083876050033917515
		 47 0.083876050033917515 48 0.083618812347289656 49 0.070715457239512086 50 0.067384670753521517
		 51 -0.03567604033851543 55 0 100 0 101 0 102 0 103 -0.071109965561102162 104 -0.14938287185295168
		 105 -0.17036076626296817 106 -0.19041330914966564 107 -0.17014687796318539 108 -0.14801826350642427
		 110 -0.096957776533479895 112 -0.035774526394051959 115 0 123 0 124 0.030074393367256057
		 125 0.03896111710395872 126 0.03896111710395872 136 0.03896111710395872 137 0.031625108875964293
		 138 0.028273808199243758 140 0.028273808199243758 151 0.028273808199243758 152 -0.041544481187419213
		 153 -0.0055834714764218399 154 1.2150497693260568e-05 155 1.0764583770681013e-05
		 158 0 160 0 250 0 274 0 276 -0.097167434124082463 277 -0.1132066037614068 283 -0.13200152186164291
		 289 -0.13200152186164291 290 -0.14963094671045302 291 -0.21586340813682878 292 -0.2371080967947265
		 296 -0.12306444485053386 299 -0.12023687935405131 303 -0.11995980157061552 314 -0.11995980157061552
		 315 -0.13322000774399187 317 -0.11971046278014001 340 -0.11995980157061552 341 -0.1630522946127298
		 345 0.021123005462930382 347 0.015715543101485291 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 1 1 18 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 1 1 18 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes no no yes no no no yes no no no no yes yes yes yes yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 1 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 1 2.9999995231628418 
		0.79999999999999893 0.066666603088378906 0.033333778381347656 0.19999980926513672 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 0.36666584014892578 0.033333778381347656 
		0.066666603088378906 0.74844646453857422 0.032664299011230469 0.13333320617675781 
		0.066667556762695312 0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 -0.00025723769795149565 -0.012903355062007904 
		-0.0033307864796370268 -0.10306070744991302 0.03567604033851543 0 0 0 -0.074691437184810638 
		-0.049625400453805923 -0.020515218377113342 0 0.021197522059082985 0.02439630962908268 
		0.056121967732906342 0.038783110678195953 0 0 0.01948055811226368 0 0 0 -0.0053436546586453915 
		0 0 0 0 0.016786865890026093 0 0 0 0 0 0 -0.04558451846241951 -0.01012994721531868 
		0 0 -0.028771474957466125 -0.035034839063882828 0 0.0053222347050905228 0.00062341627199202776 
		0 0 0 0 0 0 0.070188648998737335 -0.009463062509894371 -0.012673826888203621;
	setAttr -s 58 ".kox[4:57]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 1 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 1 0.79999999999999893 
		0.06666666666666643 0.033333778381347656 0.066667556762695312 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.09999847412109375 0.13333511352539062 0.094805717468261719 0.033333778381347656 
		0.066666603088378906 0.76666641235351562 0.033986091613769531 0.13333320617675781 
		0.066667556762695312 0.10000133514404297 0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 -0.00025723769795149565 -0.012903355062007904 
		-0.0033307864796370268 -0.10306070744991302 0.035676039755344391 0 0 0 0 -0.074691437184810638 
		-0.049625400453805923 -0.020515218377113342 0 0.021197522059082985 0.048792790621519089 
		0.056121766567230225 0.05817466601729393 0 0 0.01948055811226368 0 0 0 -0.0053436546586453915 
		0 0 0 0 0.016786865890026093 0 0 0 0 0 0 -0.022792579606175423 -0.020259592682123184 
		0 0 -0.028770653530955315 -0.035035859793424606 0 0.0039916676469147205 0.00083123357035219669 
		0 0 0 0 0 0 0 -0.014194663614034653 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F96484BF-A145-C8AF-CEE0-06BA13F6F6A9";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 16 0 18 0 30 0 32 0 47 0 48 0 49 0 50 0
		 51 0 55 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 110 0 112 0 115 0
		 123 0 124 0 125 0 126 0 136 0 137 0 138 0 140 0 151 0 152 0 153 0 154 0 155 0 158 0
		 160 0 250 0 274 0 276 0 277 0 279 0 289 0 290 0 291 0 292 0 296 0 299 0 303 0 314 0
		 315 0 317 0 340 0 341 0 345 0 347 0 350 0;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes no yes yes yes no yes yes no no yes no yes yes yes yes yes;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 1 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.79999999999999893 0.066666603088378906 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000133514404297;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 1 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.06666666666666643 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.16666698455810547;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "96452F50-1144-0F01-1864-A29D85FA71DE";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1.0025099314640968
		 49 1.1284111638317857 50 1.1609104726260715 51 1.2113761045922733 55 1 100 1 101 1
		 102 0.98378138469154519 103 1.0060249426213348 104 1.2886442290276323 105 1.2886442290276323
		 106 1.2559853507051106 107 1.0467284637877738 108 1.0005961564515358 110 0.98357378409325125
		 112 0.98549753797970352 115 1 123 1 124 0.9693322577817427 125 1.0130224660792364
		 126 1 136 1 137 0.98143608292228857 138 1.0079292223388332 140 1 151 1 152 1.0071663395500108
		 153 1.0011911701837071 154 0.97751147813341133 155 0.97941154761464388 158 0.99416964843645761
		 160 1 250 1 274 1 276 1.0156191157041625 277 1.0188200959037024 279 1.02082548760555
		 289 1.02082548760555 290 1.0500542608433614 291 0.99744367973947978 292 1.02082548760555
		 295 0.90982108500982717 299 0.99427881929801831 303 1.02082548760555 314 1.02082548760555
		 315 1.02082548760555 317 1.02082548760555 340 1.02082548760555 341 1.02082548760555
		 345 0.97231667704724112 347 0.97940357221200902 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 1 18 18 18 18 18 18 3 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 1 18 18 18 18 18 18 3 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no yes no yes yes yes no no yes no no yes no yes yes yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 1 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 1 0.33333349227905273 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 1 2.9999995231628418 
		0.79999999999999893 0.066666603088378906 0.033333778381347656 0.066667556762695312 
		0.33333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.13333225250244141 0.13333511352539062 0.36666584014892578 
		0.033333778381347656 0.066667556762695312 0.69047641754150391 0.032684326171875 0.13333320617675781 
		0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0.002509931568056345 0.1259012371301651 
		0.032499309629201889 0.050465632230043411 -0.2113761045922733 0 0 0 0.066730670630931854 
		0 0 -0.097976632416248322 -0.12769459187984467 -0.02105150930583477 0 0.005771261639893055 
		0 0 0 0 0 0 0 0 0 0 0 -0.014827430248260498 0 0.0041645276360213757 0.012353095225989819 
		0 0 0 0.0083301709964871407 0.0023139978293329477 0 0 0.04384293407201767 0 0 0 0.039819624274969101 
		0 0 0 0 0 0 -0.0089646885171532631 0.012402048334479332 0;
	setAttr -s 58 ".kox[4:57]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.36666679382324219 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.066666603088378906 1 0.79999999999999893 
		0.06666666666666643 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.033333778381347656 0.033333778381347656 0.035273551940917969 0.099999427795410156 
		0.13333225250244141 0.13333511352539062 0.10743427276611328 0.033333778381347656 
		0.066667556762695312 0.76666641235351562 0.033966064453125 0.13333320617675781 0.066667556762695312 
		0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0.002509931568056345 0.1259012371301651 
		0.032499309629201889 0.050465632230043411 -0.21137610077857971 0 0 0 0 0.066730670630931854 
		0 0 -0.097976632416248322 -0.12769459187984467 -0.042103171348571777 0 0.0086568929255008698 
		0 0 0 0 0 0 0 0 0 0 0 -0.014827430248260498 0 0.01249364297837019 0.0082353577017784119 
		0 0 0 0.0041650631465017796 0.0046279164962470531 0 0 0.043841496109962463 0 0 0 
		0.039819914847612381 0 0 0 0 0 0 0 0.018603214994072914 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8F70DC6F-7F4A-443D-7BE6-1CA23F562228";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 0.97181887563247693
		 49 0.65907940667575737 50 0.29996391424121216 51 0.76100465657378502 55 1 100 1 101 1
		 102 1.0188051321260041 103 0.71821464291695647 104 1 105 1 106 1 107 1.0140610454344823
		 108 1.0729350552036916 110 1.0903004609803355 112 1.0664979151483338 115 1 123 1
		 124 1.0325680269073674 125 0.98001725032668885 126 1 136 1 137 1.0254649120899351
		 138 0.98912314955110459 140 1 151 1 152 0.83178866084502179 153 0.89106750963279191
		 154 0.9783812543160707 155 1 158 1 160 1 250 1 274 1 276 0.92103476025488773 277 0.90800017804750666
		 279 0.90251204453229461 289 0.90251204453229461 290 0.76670501868784435 291 0.17999777872638581
		 292 0.56269466930037115 296 0.99393383326774742 299 0.92902874525003831 303 0.90251204453229461
		 314 0.90251204453229461 315 0.84249792879381524 317 0.90251204453229461 340 0.90251204453229461
		 341 0.77262016341065287 345 1.0393372451444904 347 1.0292669606864868 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes no yes yes yes no no yes no no no no yes yes yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 1 0.033333301544189453 1 0.033333301544189453 
		1 0.033333301544189453 0.033333301544189453 1 0.77756065130233765 1 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 1 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		1 2.9999995231628418 0.79999999999999893 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.33333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.09999847412109375 0.13333511352539062 
		0.36666584014892578 0.033333778381347656 0.066666603088378906 0.68727207183837891 
		0.032664299011230469 0.13333320617675781 0.066667556762695312 0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 -0.028181124478578568 -0.31273946166038513 
		-0.35911548137664795 0.46104073524475098 0.23899534342621498 0 0 0 0 0 0 0 0.036467526108026505 
		0.02541307732462883 0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.073296293616294861 
		0.054466243833303452 0 0 0 0 0 -0.037045255303382874 -0.0082323942333459854 0 0 -0.22634415328502655 
		-0.34071353077888489 0.16278907656669617 0 -0.027536189183592796 0 0 0 0 0 0 0.097879543900489807 
		-0.017623163759708405 0;
	setAttr -s 58 ".kox[4:57]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 1 0.033333301544189453 1 0.033333301544189453 
		1 0.033333301544189453 0.066666841506958008 1 0.77756136655807495 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.36666679382324219 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.066666603088378906 
		1 0.79999999999999893 0.06666666666666643 0.033333778381347656 0.066667556762695312 
		0.10000038146972656 0.033333778381347656 0.033333778381347656 0.035273551940917969 
		0.13333320617675781 0.09999847412109375 0.13333511352539062 0.094805717468261719 
		0.033333778381347656 0.066666603088378906 0.76666641235351562 0.033986091613769531 
		0.13333320617675781 0.066667556762695312 0.10000133514404297 0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 -0.028181124478578568 -0.31273946166038513 
		-0.35911548137664795 0.46104073524475098 0.23899534344673157 0 0 0 0 0 0 0 0 0.036467526108026505 
		0.050826337188482285 0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.073296293616294861 
		0.054466243833303452 0 0 0 0 0 -0.018522819504141808 -0.016464313492178917 0 0 -0.2263377457857132 
		0 0.65114700794219971 0 -0.036715321242809296 0 0 0 0 0 0 0 -0.026434801518917084 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "40D0D315-B147-31BF-C9F6-629B2AA5F1C6";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no yes no yes yes yes no yes yes no no yes no yes yes yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 1 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.79999999999999893 0.066666603088378906 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.06666666666666643 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "429D76F7-9342-2561-1502-869E987F6513";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  16 1 18 1 30 1 32 1 47 1 48 1 49 1 50 1
		 51 1 55 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 110 1 112 1 115 1
		 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1 154 1 155 1 158 1
		 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 1 291 1 292 1 296 1 299 1 303 1 314 1
		 315 1 317 1 340 1 341 1 345 1 347 1 350 1;
	setAttr -s 57 ".kit[3:56]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 57 ".kot[3:56]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 57 ".kwl[0:56]" yes no no yes no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes no yes yes yes no yes yes no no yes no yes yes yes 
		yes no;
	setAttr -s 57 ".kix[3:56]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.4999998807907104 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 1 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066666603088378906 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.70030689239501953 0.032747268676757812 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 57 ".kiy[3:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[3:56]"  0.17359042167663574 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.4999998807907104 1 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.80000019073486328 0.066666603088378906 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14388084411621094 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033903121948242188 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 57 ".koy[3:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "4A0D0B19-4345-B43D-96E9-509CE5C08B5A";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 0.87876077245080508 277 0.7768082084553436 279 0.65556876376980588 289 0.65556876376980588
		 290 0.57694386968127298 291 0.26105381525082971 292 0.45883295635489124 296 0.57121107242433966
		 299 0.64184467389043687 303 0.65556876376980588 314 0.65556876376980588 315 0.65556876376980588
		 317 0.65556876376980588 340 0.65556876376980588 341 0.65556876376980588 345 1.0820879040618052
		 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0 -0.020353542640805244 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "49444DAC-7443-7944-3300-E9B2D170289D";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.0000000000000033 30 1.0000000000000033
		 32 1.0000000000000042 47 1.0000000000000042 48 1.0000000000000042 49 0.84466380020050491
		 50 0.47354267440671072 51 0.74430291077498056 55 1.0000000000000042 100 1 101 1 102 1
		 103 0.50500008298083698 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406
		 107 0.93173787822899534 108 0.93173787822899534 110 0.93173787822899534 112 0.93173787822899534
		 115 0.93173787822899534 123 0.93173787822899534 124 0.93173787822899534 125 0.93173787822899534
		 126 0.93173787822899534 136 0.93173787822899534 137 0.93173787822899534 138 0.93173787822899534
		 140 0.93173787822899534 151 0.93173787822899534 152 0.93173787822899534 153 0.93173787822899534
		 154 0.93173787822899534 155 0.93173787822899534 158 0.93173787822899534 160 1 250 1
		 274 1 276 0.87876077245080508 277 0.7768082084553436 279 0.65556876376980588 289 0.65556876376980588
		 290 0.57694386968127298 291 0.26105381525082971 292 0.45883295635489124 296 0.57121107242433966
		 299 0.64184467389043687 303 0.65556876376980588 314 0.65556876376980588 315 0.65556876376980588
		 317 0.65556876376980588 340 0.65556876376980588 341 0.65556876376980588 345 1.2337775009983443
		 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.25569708922502365 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0.12009569257497787 -0.057964693754911423 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.15533620119094849 -0.37112113833427429 
		0.27076023817062378 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.46086892485618591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "788948FB-244E-91E8-D417-1C8D6028304E";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 0.87876077245080508 277 0.7768082084553436
		 279 0.65556876376980588 289 0.65556876376980588 290 0.57694386968127298 291 0.26105381525082971
		 292 0.45883295635489124 296 0.57121107242433966 299 0.64184467389043687 303 0.65556876376980588
		 314 0.65556876376980588 315 0.65556876376980588 317 0.65556876376980588 340 0.65556876376980588
		 341 0.65556876376980588 345 1.0820879040618052 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0 -0.020353542640805244 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6FBF99A3-814F-E504-9AA4-DC8D70CA6ACC";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 0.87876077245080508 277 0.7768082084553436
		 279 0.65556876376980588 289 0.65556876376980588 290 0.57694386968127298 291 0.26105381525082971
		 292 0.45883295635489124 296 0.57121107242433966 299 0.64184467389043687 303 0.65556876376980588
		 314 0.65556876376980588 315 0.65556876376980588 317 0.65556876376980588 340 0.65556876376980588
		 341 0.65556876376980588 345 1.2337775009983443 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0.12009569257497787 -0.057964693754911423 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CB81800B-204B-C36A-7EE7-259FF2A6CE06";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 0.87876077245080508 277 0.7768082084553436
		 279 0.65556876376980588 289 0.65556876376980588 290 0.57694386968127298 291 0.26105381525082971
		 292 0.45883295635489124 296 0.57121107242433966 299 0.64184467389043687 303 0.65556876376980588
		 314 0.65556876376980588 315 0.65556876376980588 317 0.65556876376980588 340 0.65556876376980588
		 341 0.65556876376980588 345 1.0820879040618052 347 1.0228978792508288 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0 -0.020353542640805244 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "422C3E99-BC47-AC8D-A9BF-2581E191E02F";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 0.87876077245080508 277 0.7768082084553436
		 279 0.65556876376980588 289 0.65556876376980588 290 0.57694386968127298 291 0.26105381525082971
		 292 0.45883295635489124 296 0.57121107242433966 299 0.64184467389043687 303 0.65556876376980588
		 314 0.65556876376980588 315 0.65556876376980588 317 0.65556876376980588 340 0.65556876376980588
		 341 0.65556876376980588 345 1.2337775009983443 347 1.0652106915214969 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes no yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19839167594909668 -0.099197015166282654 
		0 0 -0.13104094564914703 -0.19725461304187775 0.032876636832952499 0.091720916330814362 
		0.020036797970533371 0 0 0 0 0 0 0.12009569257497787 -0.057964693754911423 0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099197082221508026 -0.19839192926883698 
		0 0 -0.13103722035884857 0 0.13150466978549957 0.068790338933467865 0.026716062799096107 
		0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0ECDF0B1-D642-BF96-A554-AE9D59950913";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688
		 291 0.26105381525082971 292 0.6315040156563142 296 0.8419938374295628 299 0.97429409677555512
		 303 1 314 1 315 1 317 1 340 1 341 1 345 1.0820879040618052 347 1.0228978792508288
		 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no no yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.020353542640805244 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.030530462041497231 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7A2375FA-7E46-AAE0-A439-1D88FA7C0E20";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 16 1 18 1.1235283729757526 30 1.1235283729757526
		 32 1.14599737248597 47 1.14599737248597 48 1.14599737248597 49 0.96775341811810511
		 50 0.54250987383761073 51 0.74430291077497734 55 1 100 1 101 1 102 1 103 0.50500008298083698
		 104 0.010000000000000009 105 0.010000000000000009 106 0.58730937495439406 107 1 108 1
		 110 1 112 1 115 1 123 1 124 1 125 1 126 1 136 1 137 1 138 1 140 1 151 1 152 1 153 1
		 154 1 155 1 158 1 160 1 250 1 274 1 276 1 277 1 279 1 289 1 290 0.85273165103728688
		 291 0.26105381525082971 292 0.6315040156563142 296 0.8419938374295628 299 0.97429409677555512
		 303 1 314 1 315 1 317 1 340 1 341 1 345 1.2337775009983443 347 1.0652106915214969
		 350 1;
	setAttr -s 58 ".kit[4:57]"  1 2 2 2 2 2 2 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kot[4:57]"  1 2 2 2 2 2 2 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 58 ".kwl[1:57]" yes no no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no yes yes yes yes yes yes no yes yes no no yes no no no yes yes no;
	setAttr -s 58 ".kix[4:57]"  0.066666662693023682 0.5 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.1333333333333333 
		1.5000000000000002 0.033333333333333215 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000038146972656 1 2.9999995231628418 0.80000019073486328 0.066667556762695312 
		0.033333778381347656 0.066667556762695312 0.33333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.09999847412109375 
		0.13333511352539062 0.36666584014892578 0.033333778381347656 0.066667556762695312 
		0.68044567108154297 0.033333778381347656 0.13333320617675781 0.066667556762695312 
		0.10000038146972656;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.25569708922502266 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24544636905193329 -0.36946782469749451 
		0.06157958135008812 0.17179772257804871 0.037529904395341873 0 0 0 0 0 0 0 -0.057964693754911423 
		0;
	setAttr -s 58 ".kox[4:57]"  0.16313982009887695 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		1.5000000000000002 1 0.033333333333333215 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 1 0.79999999999999893 0.066667556762695312 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.033333778381347656 0.033333778381347656 
		0.035273551940917969 0.13333225250244141 0.09999847412109375 0.13333511352539062 
		0.14274215698242188 0.033333778381347656 0.066667556762695312 0.76666641235351562 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.10000133514404297 
		0.10000038146972656;
	setAttr -s 58 ".koy[4:57]"  0 0 -0.17824395000934601 -0.4252435564994812 
		0.20179302990436554 0.255697101354599 0 0 0 0 -0.49500000476837158 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24543929100036621 0 0.24631489813327789 
		0.12884768843650818 0.050040479749441147 0 0 0 0 0 0 0 -0.086947441101074219 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7DF1705E-F842-7E94-DAF5-E1B1AA10F978";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  16 0 18 -3.2652645077318989 30 -3.2652645077318989
		 32 -4.9 50 -4.9 53 0 100 0 104 0 109 1.3472594574014092 113 -4.9226791908986929 116 -5.6547821561152851
		 121 -5.6547821561152851 129 -5.6547821561152851 152 -5.6547821561152851 156 0 160 0
		 275 0 278 1.0656525511045376 341 1.0656525511045376 345 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 1 
		18 1 18 1 2 1 1 1 2;
	setAttr -s 20 ".kot[3:19]"  1 18 18 18 18 18 18 1 
		18 1 18 5 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes no no yes no no no no no yes yes yes 
		yes yes yes yes yes no yes yes;
	setAttr -s 20 ".kix[3:19]"  0.066666722297668457 0.59999990463256836 
		0.10000002384185791 1.5666666030883789 0.13333344459533691 0.16666674613952637 0.13333320617675781 
		1 0.16666674613952637 1 0.76666641235351562 1 0.13333368301391602 3.7999997138977051 
		0.099999427795410156 2.1000003814697266 0.13333320617675781;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 -0.05111042782664299 0 0 0 
		0 0 0 0 0 0 -0.018599145114421844;
	setAttr -s 20 ".kox[3:19]"  0 0.10000002384185791 1.5666666030883789 
		0.13333344459533691 0.16666674613952637 0.13333320617675781 0.099999904632568359 
		1 0.26666688919067383 1 0.13333320617675781 0 3.8333334922790527 0.099999427795410156 
		2.1000003814697266 0.13333320617675781 0.13333320617675781;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 -0.038332819938659668 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "82618E6B-1042-7FFA-7218-31AB9061CD41";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  16 0 18 -12.105088787426968 30 -12.105088787426968
		 32 -15.628065734892699 50 -15.628065734892699 53 -8.9006973060122299 100 0 108 0
		 113 0 118 4.9794416051843768 124 6.4960011016659989 160 6.4960011016659989;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kix[3:11]"  0.066666722297668457 0.59999990463256836 
		0.10000002384185791 1.5666666030883789 0.26666665077209473 1 0.16666674613952637 
		0.19999980926513672 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0.016365677118301392 0 0 0 0.051534861326217651 
		0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.16666674613952637 1 0.19999980926513672 
		1.2000002861022949 1.2000002861022949;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0.061841744929552078 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "537E519A-3249-408F-FD3B-4C9B56ED9C6E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  16 0 18 0 30 0 32 0 50 0 53 0 100 0 108 0
		 113 0 118 0 160 0;
	setAttr -s 11 ".kit[1:10]"  1 1 1 18 18 18 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 18 1 
		18 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes no no yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  0.066666662693023682 0.39999997615814209 
		0.066666722297668457 0.59999990463256836 0.10000002384185791 1.5666666030883789 0.26666665077209473 
		1 0.16666674613952637 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0 0.066666722297668457 0.59999990463256836 
		0.10000002384185791 1.5666666030883789 1 0.16666674613952637 1 1.4000000953674316 
		1.4000000953674316;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AA9DCAF8-9A4F-B72B-5996-F1B2B25C18BE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  16 0 18 0 30 0 32 0 50 0 53 0 100 0 108 0
		 113 0 118 0 160 0;
	setAttr -s 11 ".kit[1:10]"  1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes no no yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  0.066666662693023682 0.39999997615814209 
		0.066666722297668457 0.59999990463256836 0.10000002384185791 1.5666666030883789 0.26666665077209473 
		0.16666674613952637 0.16666674613952637 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0 0.066666722297668457 0.59999990463256836 
		0.10000002384185791 1.5666666030883789 1 0.16666674613952637 0.16666674613952637 
		1.4000000953674316 1.4000000953674316;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "AACF6BFA-F54D-3D74-DD76-F995699E4E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 38 50 29;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1FF5F461-834E-4073-9B9C-A1811909003A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 100 49 100 103 100 152 100 274 100 291 100
		 340 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EDE9B936-E645-BCEC-EC83-AF96AD1284C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 100 49 100 103 100 152 100 274 100 291 100
		 340 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "3A0E4E29-0B49-D75F-37D2-EDB3C1C37B57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 1 49 1 103 1 152 1 274 1 291 1 340 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "DE71DA38-514B-6F76-C3CF-27B5AAAE02E7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "2907E326-F64B-A0AD-7506-9CAB5097D3A0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "5DAA0FFE-7043-B6D4-61CF-708A28D1B65C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F8F4338F-BA48-0BB3-E8B9-ED8A3EF289F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 108 0 118 0 160 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "78974DA7-7145-1B4C-134C-F4BFFE99DB16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F8DD2C5E-3140-7779-8D00-9589CA59DD5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "ADB8D29F-AC42-C223-62C5-8F811B4B7C78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9DA22BAC-3A4E-8691-CA90-B3BA56C64D5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "097DFBBF-164E-5A41-0A51-9C923D3F71D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B0E9B653-CC44-2911-67A3-1FA9BA64AB9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "144D8C22-9040-400D-5F4D-1187A28FD075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "185A6E01-284F-3EC9-C46B-DEA70285DB30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "986C552A-974C-9F31-8729-4183A731DB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "71B83638-7641-6C24-84A2-5BA383A8965B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D58F7247-B844-ADDA-C3AD-ECBD9E032982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "18E74964-4D49-9C4C-CC77-0689FE7DEB89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D7774370-2547-9832-D63F-889CECB1F6A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "64570B02-8341-7E0D-2835-87B8A777C26E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "08007CAA-DC43-5F62-D5BB-FDBA82AF12BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "81B2A17F-6A4E-2C9A-1420-3DBF0AB70D9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "1AE16267-A546-5FD2-1D7D-1DA90AC6FBC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3BAF42B5-A94D-8D6E-3F05-57BD23233EAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "91B20AC0-0A40-5057-71B3-CEA4854FA04F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 160 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "2FEF54DC-164E-C2E2-3D76-37BF6680A939";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  16 57 50 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9976B572-9B47-80B0-2121-7D9902570E01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1185\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1185\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "6A74A0B5-DE46-99E0-AF03-1FA11F2BC4AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 60 50 60 104 55 151 60 274 60 291 53;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2D808F99-EB4E-6FB5-3DDC-22A1336DB375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 31 50 31 104 25 151 31 274 31 291 24;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "9D8F55A5-2D48-412B-2AD9-7CAF4DA097D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  16 31 50 31 104 25 109 58 151 31 274 31
		 291 24 340 25;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "56E57A61-BA43-BF7C-93D8-E1BE7F067BB3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "6B77DF9B-C644-6ABC-5B9E-7DA3BA007BEF";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  16 45 50 45 104 35 109 74 151 45 274 45
		 291 34 340 35;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE18B6D3-EC43-689C-3AEB-D6AB72A37E05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE1369E0-E94D-100A-C735-57B7FFF2CADE";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "AE31CFD0-F84C-B0CD-0BEF-62A03084DDB3";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "82DE454B-D443-09C4-B1AD-F0B10BA79A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  15 225 49 104 103 223 152 225 274 225 291 104
		 340 225;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "43171402-934E-5A58-67E0-19B98A008484";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FFDDD3E2-E846-9D74-68BB-13ADC45F1EDE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "31326163-024D-D744-D16B-9D8736F78F19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "5FCD0E0E-F648-323C-F82A-1EAA246A5BAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "13085125-BD44-8481-93C6-DCB0FBD48B41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 250 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A5F95A6D-1C44-3574-E41E-E3AB029A1989";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A8D4B353-6A4E-9116-DDB7-CD816EE14077";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 250 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "22DC814D-8944-7B4A-51CD-27A9FDDD0556";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 250 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 350;
	setAttr -av ".unw" 350;
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
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[32]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[35]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[36]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[37]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[39]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[42]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[43]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[44]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[46]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[47]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[48]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[50]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[52]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[54]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[55]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[61]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[67]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[68]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[70]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[88]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[89]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[90]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[91]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[94]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[98]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[99]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[100]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[101]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[102]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[103]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[104]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[105]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[31]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n60\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_explorer_idle.ma

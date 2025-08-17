//Maya ASCII 2018ff07 scene
//Name: anim_feedback_iloveyou_01.ma
//Last modified: Thu, Oct 25, 2018 04:16:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "74613A0A-6643-3DAB-B9CE-DB948BE2A22F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1196466677365695 10.923077409886716 27.769286302270686 ;
	setAttr ".r" -type "double3" -13.538352729603849 -25.4 -4.4011270048219248e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC69F3C6-9846-2438-934E-F6855ADF3DE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.285268392331822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21775782833994539 6.0170581513374994 2.9859207870985669 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50B15423-094D-C5EF-030E-43A1420650F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FFA68943-CB44-261C-418B-EB9B59494E31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BFD03A00-2941-B6DE-398F-8CA6AC11A007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "757C3C36-824D-E785-55D0-C8BAA493DD91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F5B2DD0-9848-171B-5643-52984CDD33A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E530FEB-1946-1E82-00E2-818D8759C1C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "4F672BC5-114F-61F5-D41A-1C8F28CD8881";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8B870AA-D84B-1613-D520-35B5F4E54D64";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FC85346-E948-0C4F-83B3-1A9677146FDD";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6B0A716-584E-8EA0-7DFC-95886E912D66";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DCB74E0-9943-7D2A-EF4D-9CB909BF8943";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39740B70-F247-7C71-FA18-EE9CEB34BAB0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "843EB9F5-4D42-8C27-6EBC-61827394728F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91F14966-3844-CCC9-9CE7-1EBF49CF7763";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "96EDCBE0-174E-E1B7-C0FD-41BCDB21E88D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C9482AEE-3C4A-8AD1-99F7-4CBE3B192D40";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_feedback_iloveyou_01";
	setAttr ".ac[0].ace" 108;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_iloveyou_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 294;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DB4A363A-064D-C4C3-6545-67AFBD8CDF38";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "265A9219-5A44-5CF0-7141-828634CDA72B";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 261
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -0.41499613757219139"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0005850658071809337"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00833250960869214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.98928683414605778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0022745017780131907"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99994254495378621"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0037391238500028771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99994254495378621"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.000536409802951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -7.59615982849976223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -7.16520911217018863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.067888610296686358 0.051857320438059906 0.1421110167260165"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.7584358116860157"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.8466610155351102"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F53262AB-924D-F70E-FE4A-02ACA79E81A3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F27D93A-D846-768D-B5F2-998902420566";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 294 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B1C21521-8249-4A58-04EB-54B0C3FF42E2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1861C779-3B47-11A7-27F2-E09D5CF973A9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "76977E47-6945-C6DB-A48A-CE90D074F1D0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0874A599-7347-8EC0-D47E-67A8A16EA4A7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1A5F85D0-A546-4096-CEF0-179E912E2E46";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CFCFF90F-DD4A-75F8-CC2E-4388CAFA439A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D7815256-2B4A-7052-4680-BA992BF1154B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "7BC16CB9-3449-F793-275B-EB8E6055801F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "0910D6E1-584F-7FBE-125B-03A3AB2CCD84";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 60 0
		 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6EFE429C-A848-EA7E-C764-29944B4210A9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[11:22]"  9 9 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  5 5 5 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6EB32438-D149-90C2-34B1-7BB6ED3A7DB3";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.057227800622619
		 10 1.0729946436512998 14 1.0729946436512998 17 1.0729946436512998 19 1.0729946436512998
		 21 1.0729946436512998 23 1.0729946436512998 26 1.0729946436512998 27 1.0729946436512998
		 29 1.2055909446722914 31 1.2055909446722914 33 1.2055909446722914 35 1.2055909446722914
		 39 1.2055909446722914 43 1.2055909446722914 45 1 49 1.2764445704840659 60 1.3381515149784626
		 69 1.3381855422861435 70 1.3381863328927814 71 1.3381863633007292 75 1.3381863633007292
		 78 1.338186326912244 79 1.3381744059701155 80 1.3381582476744545 81 1.3381351786408324
		 84 1.3380402147749433 88 1.3363122669855785 91 1.1296438503754829 92 0.27219841502908293
		 93 0.06220201348796886 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.70150641633736666
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99421867133683306
		 236 0.99818424074886514 237 1.0665326663016519 239 1.2266652409794245 241 1.2453349456997151
		 243 1.2453349456997151 245 1.2453349456997151 247 1.2453349456997151 249 1.2453349456997151
		 251 1.2453349456997151 253 1.2453349456997151 255 1.2453349456997151 257 1.2453349456997151
		 259 1.2453349456997151 261 1.2453349456997151 263 1.2453349456997151 265 1.2453349456997151
		 267 1.2453349456997151 269 1.2453349456997151 271 1.2453349456997151 273 1.2453349456997151
		 275 1.2453349456997151 277 1.2453349456997151 278 1.2453349456997151 280 1.2390364677682431
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.003756855232451469 0.011896708236096232 0.076160333410187811 0.056009114160871842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895433794416272 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.0018784276162257345 0.011896708236096549 0.15232066682037157 0.056009114160871842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009447716897208136 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0CB34E23-B243-57E5-742B-E781913D33B1";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.99025386167872409
		 10 0.97231210704182991 14 0.97231210704182991 17 0.97231210704182991 19 0.97231210704182991
		 21 0.97231210704182991 23 0.97231210704182991 26 0.97231210704182991 27 0.97231210704182991
		 29 1.0839755188744715 31 1.0839755188744715 33 1.0839755188744715 35 1.0839755188744715
		 39 1.0839755188744715 43 1.0839755188744715 45 1 49 1.1599212296088193 60 1.1956182607411994
		 69 1.1956379452981258 70 1.1956384026584763 71 1.1956384202492589 75 1.1956384202492589
		 78 1.1956381105346769 79 1.1956274690132167 80 1.195613044914166 81 1.195592451775326
		 84 1.1955076799505902 88 1.1939401711254358 91 1.0063508227851667 92 0.27219841502908293
		 93 0.070669691597431944 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.70150641633736666
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99298578418939198
		 236 0.99402324662625152 237 1.020003698694725 239 1.102646821390018 241 1.1126775775517181
		 243 1.1126775775517181 245 1.1126775775517181 247 1.1126775775517181 249 1.1126775775517181
		 251 1.1126775775517181 253 1.1126775775517181 255 1.1126775775517181 257 1.1126775775517181
		 259 1.1126775775517181 261 1.1126775775517181 263 1.1126775775517181 265 1.1126775775517181
		 267 1.1126775775517181 269 1.1126775775517181 271 1.1126775775517181 273 1.1126775775517181
		 275 1.1126775775517181 277 1.1126775775517181 278 1.1126775775517181 280 1.107050035185503
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00098285915070905894 0.0031123873105786126 0.036207858254589477 0.030092268485100382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016882627098645298 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00049142957535452947 0.0031123873105786955 0.072415716509177025 0.030092268485100382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084413135493226488 0 0 0.495 0 0 0 0 
		0 0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E5D5D400-6E4A-7A5B-9F39-0E8327AADCAB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.99915845379355084
		 10 0.99760924373167847 14 0.99760924373167847 17 0.99760924373167847 19 0.99760924373167847
		 21 0.99760924373167847 23 0.99760924373167847 26 0.99760924373167847 27 0.99760924373167847
		 29 1.1145321789826179 31 1.1145321789826179 33 1.1145321789826179 35 1.1145321789826179
		 39 1.1145321789826179 43 1.1145321789826179 45 1 49 1.1847057228072808 60 1.225935057733659
		 69 1.2259505783568159 70 1.2259516506544224 71 1.225951691896638 75 1.225951691896638
		 78 1.2487471272820194 79 1.3717890625365328 80 1.3717724952918988 81 1.3717488424060063
		 84 1.3716514751074627 88 1.3698856934593218 91 1.1587181529733384 92 0.27219841502908293
		 93 0.060205210907422119 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99268715768904592
		 236 0.99301538218758356 237 1.0224001122935116 239 1.2475311099651503 241 1.2766174970227786
		 243 1.2766174970227786 245 1.2766174970227786 247 1.2766174970227786 249 1.2766174970227786
		 251 1.2766174970227786 253 1.2766174970227786 255 1.2766174970227786 257 1.2766174970227786
		 259 1.2766174970227786 261 1.2766174970227786 263 1.2766174970227786 265 1.2766174970227786
		 267 1.2766174970227786 269 1.2766174970227786 271 1.2766174970227786 273 1.2766174970227786
		 275 1.2766174970227786 277 1.2766174970227786 278 1.2766174970227786 280 1.2513169520866767
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1 296 1 300 1 302 1.1860063818839282 304 0.2390954535697446 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00031094952493041877 0.00098467349561293105 0.084838575925857071 0.087259161172885014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075901634808305696 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00015547476246520939 0.00098467349561295729 0.16967715185170962 0.087259161172885014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037950817404152848 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "E9037D70-354B-8920-8002-1CA17A460D84";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.96654487089824992
		 10 0.9049570195973009 14 0.9049570195973009 17 0.9049570195973009 19 0.9049570195973009
		 21 0.9049570195973009 23 0.9049570195973009 26 0.9049570195973009 27 0.9049570195973009
		 29 1.0026166465708377 31 1.0026166465708377 33 1.0026166465708377 35 1.0026166465708377
		 39 1.0026166465708377 43 1.0026166465708377 45 1 49 1.0792419176736765 60 1.0969300082987046
		 69 1.0969366669117879 70 1.0969371269458215 71 1.096937144639438 75 1.096937144639438
		 78 1.1170538865513913 79 1.2256613765717483 80 1.225646587086378 81 1.2256254722892226
		 84 1.2255385530537573 88 1.2239372405627875 91 1.0323280305197577 92 0.27219841502908293
		 93 0.06888559530603347 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99199261977400455
		 236 0.99067131672431907 237 0.98053205437462687 239 1.1156128429106749 241 1.1406278037506838
		 243 1.1406278037506838 245 1.1406278037506838 247 1.1406278037506838 249 1.1406278037506838
		 251 1.1406278037506838 253 1.1406278037506838 255 1.1406278037506838 257 1.1406278037506838
		 259 1.1406278037506838 261 1.1406278037506838 263 1.1406278037506838 265 1.1406278037506838
		 267 1.1406278037506838 269 1.1406278037506838 271 1.1406278037506838 273 1.1406278037506838
		 275 1.1406278037506838 277 1.1406278037506838 278 1.1406278037506838 280 1.118008598698979
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1 296 1 300 1 302 1.1860063818839282 304 0.2390954535697446 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 -0.0012517607839125735 -0.0039639091490564216 0 0.075044882520026945 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067857615155114681 0 0 0.495 0 0 0 0 0 0 0 
		0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 -0.00062588039195628675 -0.0039639091490565274 0 0.075044882520026945 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033928807577557341 0 0 0.495 0 0 0 0 0 0 0 
		0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "AA73C0C7-E940-B681-65FC-75A1DF6F94E9";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.1063077941147312
		 10 1.1436251078691606 14 1.1436251078691606 17 1.1436251078691606 19 1.1436251078691606
		 21 1.1436251078691606 23 1.1436251078691606 26 1.1436251078691606 27 1.1436251078691606
		 29 1.290906176781222 31 1.290906176781222 33 1.290906176781222 35 1.290906176781222
		 39 1.290906176781222 43 1.290906176781222 45 1 49 1.3581876208221575 60 1.4381409496140751
		 69 1.4381850385985679 70 1.4381860629829868 71 1.4381861023823874 75 1.4381861023823874
		 78 1.4381862577366786 79 1.438173439259796 80 1.4381560643965376 81 1.4381312584817871
		 84 1.4380291447305038 88 1.436192623942512 91 1.2166331463341902 92 0.26772362895041457
		 93 0.054024404241740487 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99353338842691419
		 236 0.995871410927889 237 1.0656897560343281 239 1.3086305708166197 241 1.3383962829458744
		 243 1.3383962829458744 245 1.3383962829458744 247 1.3383962829458744 249 1.3383962829458744
		 251 1.3383962829458744 253 1.3383962829458744 255 1.3383962829458744 257 1.3383962829458744
		 259 1.3383962829458744 261 1.3383962829458744 263 1.3383962829458744 265 1.3383962829458744
		 267 1.3383962829458744 269 1.3383962829458744 271 1.3383962829458744 273 1.3383962829458744
		 275 1.3383962829458744 277 1.3383962829458744 278 1.3383962829458744 280 1.3201768928272224
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.0022149686851340444 0.007014067502924437 0.10425305329624542 0.089297136387764153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054658170355956104 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.0011074843425670222 0.0070140675029246244 0.20850610659248528 0.089297136387764153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027329085177978052 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "27085B4E-5D48-7AF7-B017-8CA3F7EFE03B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.0336669758675974
		 10 1.0429425712596905 14 1.0429425712596905 17 1.0429425712596905 19 1.0429425712596905
		 21 1.0429425712596905 23 1.0429425712596905 26 1.0429425712596905 27 1.0429425712596905
		 29 1.1692907509834018 31 1.1692907509834018 33 1.1692907509834018 35 1.1692907509834018
		 39 1.1692907509834018 43 1.1692907509834018 45 1 49 1.2416642799469111 60 1.2956076953768116
		 69 1.2956374416105503 70 1.2956381327486817 71 1.2956381593309174 75 1.2956381593309174
		 78 1.2956380413591115 79 1.2956265023028972 80 1.2956108616362494 81 1.295588531616281
		 84 1.2954966099061505 88 1.2938165504947432 91 1.0928429202906882 92 0.27219841502908293
		 93 0.06472947539053775 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99268752562241847
		 236 0.99301662396271595 237 1.0224795859019846 239 1.1850817305642125 241 1.2057389147978772
		 243 1.2057389147978772 245 1.2057389147978772 247 1.2057389147978772 249 1.2057389147978772
		 251 1.2057389147978772 253 1.2057389147978772 255 1.2057389147978772 257 1.2057389147978772
		 259 1.2057389147978772 261 1.2057389147978772 263 1.2057389147978772 265 1.2057389147978772
		 267 1.2057389147978772 269 1.2057389147978772 271 1.2057389147978772 273 1.2057389147978772
		 275 1.2057389147978772 277 1.2057389147978772 278 1.2057389147978772 280 1.1893253697590414
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00031177737501867736 0.00098729502089245358 0.064021702200499991 0.061971552700994081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049240635116507558 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00015588868750933868 0.00098729502089247982 0.12804340440099657 0.061971552700994081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024620317558253779 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "929C5D0A-E144-C47D-0F51-2F9F0653C29D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.1506170470964892
		 10 1.2410386665602116 14 1.2410386665602116 17 1.2410386665602116 19 1.2410386665602116
		 21 1.2410386665602116 23 1.3397099728465929 26 1.5213548776010672 27 1.2410386665602116
		 29 1.3896129561267476 31 1.3896129561267476 33 1.3896129561267476 35 1.3896129561267476
		 39 1.3896129561267476 43 1.3896129561267476 45 1.0050527631303439 49 1.4408531515814915
		 60 1.5381309180925238 69 1.5381845603611328 70 1.5381858067110947 71 1.5381858546476317
		 75 1.5381858546476317 78 1.538186188561113 79 1.5381724725494765 80 1.5381538811186211
		 81 1.5381273383227421 84 1.5380180746860643 88 1.5361112448492911 91 1.3084054360236177
		 92 0.22020189929526157 93 0.036275237411908218 94 0.58628415538078016 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.85433380545011728 203 0.52143932543247573 204 0.52143932543247573
		 205 0.86608885152871506 208 1.1772109797580832 210 1.3233593656243599 211 1.3722869072478361
		 213 1.4286523392111958 215 1.4465419222474967 221 1.4465419222474967 231 1.4465419222474967
		 233 1.4465419222474967 235 1.4444612388002609 236 1.4395196156130758 237 1.4015991597872028
		 239 1.4267922357537788 241 1.4314576201920337 243 1.4314576201920337 245 1.4314576201920337
		 247 1.4314576201920337 249 1.4314576201920337 251 1.4314576201920337 253 1.4314576201920337
		 255 1.4314576201920337 257 1.4314576201920337 259 1.4314576201920337 261 1.4314576201920337
		 263 1.4314576201920337 265 1.4314576201920337 267 1.4314576201920337 269 1.4314576201920337
		 271 1.4314576201920337 273 1.4314576201920337 275 1.4314576201920337 277 1.4314576201920337
		 278 1.4314576201920337 280 1.4179743476743445 281 0.01 282 0.01 283 0.58628415538078016
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1.1860063818839282
		 304 0.2390954535697446 305 0.01 306 0.01 307 0.58628415538078016 308 1 309 1 311 1
		 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.16394291358140076 
		0.27436230845738785 0.13005061832650192 0.035097657862278663 0.037127507499830043 
		0 0 0 0 -0.0046815377562805516 -0.014824869561555154 0 0.013996153314764781 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040449817553067646 0 0 0.495 0 0 0 0 0 0 0 0 
		0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.49182874074420668 
		0.18290820563825694 0.065025309163250958 0.070195315724557325 0.037127507499830535 
		0 0 0 0 -0.0023407688781402758 -0.014824869561555548 0 0.013996153314764781 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020224908776533823 0 0 0.495 0 0 0 0 0 0 0 0 
		0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9892CF45-C84E-CAEB-36AF-4D89E2A8AE8C";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.1048208761586957
		 10 1.140356129950741 14 1.140356129950741 17 1.140356129950741 19 1.140356129950741
		 21 1.140356129950741 23 1.2310224661462079 26 1.3979309486878626 27 1.140356129950741
		 29 1.267997530328927 31 1.267997530328927 33 1.267997530328927 35 1.267997530328927
		 39 1.267997530328927 43 1.267997530328927 45 1.0050527631303439 49 1.3243298107062451
		 60 1.3955976638552605 69 1.3956369633731136 70 1.3956378764767885 71 1.3956379115961606
		 75 1.3956379115961606 78 1.3956379721835459 79 1.3956255355925777 80 1.3956086783583328
		 81 1.3955846114572357 84 1.3954855398617108 88 1.3936929298640508 91 1.1793350177962096
		 92 0.27219841502908293 93 0.058789259183643555 94 0.58628415538078016 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.85433380545011728 203 0.52143932543247573 204 0.52143932543247573
		 205 0.86608885152871506 208 1.1772109797580832 210 1.3233593656243599 211 1.3722869072478361
		 213 1.4286523392111958 215 1.4465419222474967 221 1.4465419222474967 231 1.4465419222474967
		 233 1.4465419222474967 235 1.4434114364816073 236 1.4359765327876202 237 1.356762179173767
		 239 1.3027126926301724 241 1.2988002520440365 243 1.2988002520440365 245 1.2988002520440365
		 247 1.2988002520440365 249 1.2988002520440365 251 1.2988002520440365 253 1.2988002520440365
		 255 1.2988002520440365 257 1.2988002520440365 259 1.2988002520440365 261 1.2988002520440365
		 263 1.2988002520440365 265 1.2988002520440365 267 1.2988002520440365 269 1.2988002520440365
		 271 1.2988002520440365 273 1.2988002520440365 275 1.2988002520440365 277 1.2988002520440365
		 278 1.2988002520440365 280 1.2865665138618303 281 0.01 282 0.01 283 0.58628415538078016
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1.1860063818839282
		 304 0.2390954535697446 305 0.01 306 0.01 307 0.58628415538078016 308 1 309 1 311 1
		 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.16394291358140076 
		0.27436230845738785 0.13005061832650192 0.035097657862278663 0.037127507499830043 
		0 0 0 0 -0.0070435929732510045 -0.022304711081961415 -0.044421280052483372 -0.011737321758407804 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036701214546618566 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.49182874074420668 
		0.18290820563825694 0.065025309163250958 0.070195315724557325 0.037127507499830535 
		0 0 0 0 -0.0035217964866255023 -0.022304711081962008 -0.088842560104964372 -0.011737321758407804 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018350607273309283 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A445FC42-EE49-F073-8E9D-13A6638781A8";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.0336669758675974
		 10 1.0429425712596905 14 1.0429425712596905 17 1.0429425712596905 19 1.0429425712596905
		 21 1.0429425712596905 23 1.0429425712596905 26 1.0429425712596905 27 1.0429425712596905
		 29 1.1692907509834018 31 1.1692907509834018 33 1.1692907509834018 35 1.1692907509834018
		 39 1.1692907509834018 43 1.1692907509834018 45 1 49 1.2416642799469111 60 1.2956076953768116
		 69 1.2956374416105503 70 1.2956381327486817 71 1.2956381593309174 75 1.2956381593309174
		 78 1.2956380413591115 79 1.2956265023028972 80 1.2956108616362494 81 1.295588531616281
		 84 1.2954966099061505 88 1.2938165504947432 91 1.0928429202906882 92 0.27219841502908293
		 93 0.06472947539053775 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99268752562241847
		 236 0.99301662396271595 237 1.0224795859019846 239 1.1850817305642125 241 1.2057389147978772
		 243 1.2057389147978772 245 1.2057389147978772 247 1.2057389147978772 249 1.2057389147978772
		 251 1.2057389147978772 253 1.2057389147978772 255 1.2057389147978772 257 1.2057389147978772
		 259 1.2057389147978772 261 1.2057389147978772 263 1.2057389147978772 265 1.2057389147978772
		 267 1.2057389147978772 269 1.2057389147978772 271 1.2057389147978772 273 1.2057389147978772
		 275 1.2057389147978772 277 1.2057389147978772 278 1.2057389147978772 280 1.1893253697590414
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00031177737501867736 0.00098729502089245358 0.064021702200499991 0.061971552700994081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049240635116507558 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00015588868750933868 0.00098729502089247982 0.12804340440099657 0.061971552700994081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024620317558253779 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8277CC06-CA47-AFBD-F722-BC9649B75D7B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.1063077941147312
		 10 1.1436251078691606 14 1.1436251078691606 17 1.1436251078691606 19 1.1436251078691606
		 21 1.1436251078691606 23 1.1436251078691606 26 1.1436251078691606 27 1.1436251078691606
		 29 1.290906176781222 31 1.290906176781222 33 1.290906176781222 35 1.290906176781222
		 39 1.290906176781222 43 1.290906176781222 45 1 49 1.3581876208221575 60 1.4381409496140751
		 69 1.4381850385985679 70 1.4381860629829868 71 1.4381861023823874 75 1.4381861023823874
		 78 1.4381862577366786 79 1.438173439259796 80 1.4381560643965376 81 1.4381312584817871
		 84 1.4380291447305038 88 1.436192623942512 91 1.2166331463341902 92 0.26772362895041457
		 93 0.054024404241740487 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99353338842691419
		 236 0.995871410927889 237 1.0656897560343281 239 1.3086305708166197 241 1.3383962829458744
		 243 1.3383962829458744 245 1.3383962829458744 247 1.3383962829458744 249 1.3383962829458744
		 251 1.3383962829458744 253 1.3383962829458744 255 1.3383962829458744 257 1.3383962829458744
		 259 1.3383962829458744 261 1.3383962829458744 263 1.3383962829458744 265 1.3383962829458744
		 267 1.3383962829458744 269 1.3383962829458744 271 1.3383962829458744 273 1.3383962829458744
		 275 1.3383962829458744 277 1.3383962829458744 278 1.3383962829458744 280 1.3201768928272224
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.0022149686851340444 0.007014067502924437 0.10425305329624542 0.089297136387764153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054658170355956104 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.0011074843425670222 0.0070140675029246244 0.20850610659248528 0.089297136387764153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027329085177978052 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63E04CB7-7E4C-9D24-DD25-15B6C16D65E5";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.0212233914759818
		 10 1.0270706523928339 14 1.0270706523928339 17 1.0270706523928339 19 1.0270706523928339
		 21 1.0270706523928339 23 1.1087299960141714 26 1.2590574240443608 27 1.0270706523928339
		 29 1.2113547915499736 31 1.2113547915499736 33 1.2113547915499736 35 1.2113547915499736
		 39 1.2113547915499736 43 1.2113547915499736 45 1.0050527631303439 49 1.3243298107062451
		 60 1.3955976638552605 69 1.3956369633731136 70 1.3956378764767885 71 1.3956379115961606
		 75 1.3956379115961606 78 1.3956379721835459 79 1.3956255355925777 80 1.3956086783583328
		 81 1.3955846114572357 84 1.3954855398617108 88 1.3936929298640508 91 1.1793350177962096
		 92 0.27219841502908293 93 0.058789259183643555 94 0.58628415538078016 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.85433380545011728 203 0.52143932543247573 204 0.52143932543247573
		 205 0.86608885152871506 208 1.1772109797580832 210 1.3233593656243599 211 1.3722869072478361
		 213 1.4286523392111958 215 1.4465419222474967 221 1.4465419222474967 231 1.4465419222474967
		 233 1.4465419222474967 235 1.4434114364816073 236 1.4359765327876202 237 1.356762179173767
		 239 1.3027126926301724 241 1.2988002520440365 243 1.2988002520440365 245 1.2988002520440365
		 247 1.2988002520440365 249 1.2988002520440365 251 1.2988002520440365 253 1.2988002520440365
		 255 1.2988002520440365 257 1.2988002520440365 259 1.2988002520440365 261 1.2988002520440365
		 263 1.2988002520440365 265 1.2988002520440365 267 1.2988002520440365 269 1.2988002520440365
		 271 1.2988002520440365 273 1.2988002520440365 275 1.2988002520440365 277 1.2988002520440365
		 278 1.2988002520440365 280 1.2865665138618303 281 0.01 282 0.01 283 0.58628415538078016
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1.1860063818839282
		 304 0.2390954535697446 305 0.01 306 0.01 307 0.58628415538078016 308 1 309 1 311 1
		 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.16394291358140076 
		0.27436230845738785 0.13005061832650192 0.035097657862278663 0.037127507499830043 
		0 0 0 0 -0.0070435929732510045 -0.022304711081961415 -0.044421280052483372 -0.011737321758407804 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036701214546618566 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.49182874074420668 
		0.18290820563825694 0.065025309163250958 0.070195315724557325 0.037127507499830535 
		0 0 0 0 -0.0035217964866255023 -0.022304711081962008 -0.088842560104964372 -0.011737321758407804 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018350607273309283 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C8B2B657-1D4F-A1D0-1CE1-88A060A108D8";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.0212233914759818
		 10 1.0270706523928339 14 1.0270706523928339 17 1.0270706523928339 19 1.0270706523928339
		 21 1.0270706523928339 23 1.1087299960141714 26 1.2590574240443608 27 1.0270706523928339
		 29 1.2826289490430587 31 1.2826289490430587 33 1.2826289490430587 35 1.2826289490430587
		 39 1.2826289490430587 43 1.2826289490430587 45 1.0050527631303439 49 1.4408531515814915
		 60 1.5381309180925238 69 1.5381845603611328 70 1.5381858067110947 71 1.5381858546476317
		 75 1.5381858546476317 78 1.538186188561113 79 1.5381724725494765 80 1.5381538811186211
		 81 1.5381273383227421 84 1.5380180746860643 88 1.5361112448492911 91 1.3084054360236177
		 92 0.22020189929526157 93 0.036275237411908218 94 0.58628415538078016 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.85433380545011728 203 0.52143932543247573 204 0.52143932543247573
		 205 0.86608885152871506 208 1.1772109797580832 210 1.3233593656243599 211 1.3722869072478361
		 213 1.4286523392111958 215 1.4465419222474967 221 1.4465419222474967 231 1.4465419222474967
		 233 1.4465419222474967 235 1.4444612388002609 236 1.4395196156130758 237 1.4015991597872028
		 239 1.4267922357537788 241 1.4314576201920337 243 1.4314576201920337 245 1.4314576201920337
		 247 1.4314576201920337 249 1.4314576201920337 251 1.4314576201920337 253 1.4314576201920337
		 255 1.4314576201920337 257 1.4314576201920337 259 1.4314576201920337 261 1.4314576201920337
		 263 1.4314576201920337 265 1.4314576201920337 267 1.4314576201920337 269 1.4314576201920337
		 271 1.4314576201920337 273 1.4314576201920337 275 1.4314576201920337 277 1.4314576201920337
		 278 1.4314576201920337 280 1.4179743476743445 281 0.01 282 0.01 283 0.58628415538078016
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1.1860063818839282
		 304 0.2390954535697446 305 0.01 306 0.01 307 0.58628415538078016 308 1 309 1 311 1
		 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.16394291358140076 
		0.27436230845738785 0.13005061832650192 0.035097657862278663 0.037127507499830043 
		0 0 0 0 -0.0046815377562805516 -0.014824869561555154 0 0.013996153314764781 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040449817553067646 0 0 0.495 0 0 0 0 0 0 0 0 
		0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.49182874074420668 
		0.18290820563825694 0.065025309163250958 0.070195315724557325 0.037127507499830535 
		0 0 0 0 -0.0023407688781402758 -0.014824869561555548 0 0.013996153314764781 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020224908776533823 0 0 0.495 0 0 0 0 0 0 0 0 
		0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "439A7EDC-F143-5858-E07B-FC8476B0F172";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.99025386167872409
		 10 0.97231210704182991 14 0.97231210704182991 17 0.97231210704182991 19 0.97231210704182991
		 21 0.97231210704182991 23 0.97231210704182991 26 0.97231210704182991 27 0.97231210704182991
		 29 1.0839755188744715 31 1.0839755188744715 33 1.0839755188744715 35 1.0839755188744715
		 39 1.0839755188744715 43 1.0839755188744715 45 1 49 1.1599212296088193 60 1.1956182607411994
		 69 1.1956379452981258 70 1.1956384026584763 71 1.1956384202492589 75 1.1956384202492589
		 78 1.1956381105346769 79 1.1956274690132167 80 1.195613044914166 81 1.195592451775326
		 84 1.1955076799505902 88 1.1939401711254358 91 1.0063508227851667 92 0.27219841502908293
		 93 0.070669691597431944 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.70150641633736666
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99298578418939198
		 236 0.99402324662625152 237 1.020003698694725 239 1.102646821390018 241 1.1126775775517181
		 243 1.1126775775517181 245 1.1126775775517181 247 1.1126775775517181 249 1.1126775775517181
		 251 1.1126775775517181 253 1.1126775775517181 255 1.1126775775517181 257 1.1126775775517181
		 259 1.1126775775517181 261 1.1126775775517181 263 1.1126775775517181 265 1.1126775775517181
		 267 1.1126775775517181 269 1.1126775775517181 271 1.1126775775517181 273 1.1126775775517181
		 275 1.1126775775517181 277 1.1126775775517181 278 1.1126775775517181 280 1.107050035185503
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00098285915070905894 0.0031123873105786126 0.036207858254589477 0.030092268485100382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016882627098645298 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00049142957535452947 0.0031123873105786955 0.072415716509177025 0.030092268485100382 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084413135493226488 0 0 0.495 0 0 0 0 
		0 0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "EACA69B2-CB4E-9BA8-6678-26A74E138DAC";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 1.057227800622619
		 10 1.0729946436512998 14 1.0729946436512998 17 1.0729946436512998 19 1.0729946436512998
		 21 1.0729946436512998 23 1.0729946436512998 26 1.0729946436512998 27 1.0729946436512998
		 29 1.2055909446722914 31 1.2055909446722914 33 1.2055909446722914 35 1.2055909446722914
		 39 1.2055909446722914 43 1.2055909446722914 45 1 49 1.2764445704840659 60 1.3381515149784626
		 69 1.3381855422861435 70 1.3381863328927814 71 1.3381863633007292 75 1.3381863633007292
		 78 1.338186326912244 79 1.3381744059701155 80 1.3381582476744545 81 1.3381351786408324
		 84 1.3380402147749433 88 1.3363122669855785 91 1.1296438503754829 92 0.27219841502908293
		 93 0.06220201348796886 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.70150641633736666
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99421867133683306
		 236 0.99818424074886514 237 1.0665326663016519 239 1.2266652409794245 241 1.2453349456997151
		 243 1.2453349456997151 245 1.2453349456997151 247 1.2453349456997151 249 1.2453349456997151
		 251 1.2453349456997151 253 1.2453349456997151 255 1.2453349456997151 257 1.2453349456997151
		 259 1.2453349456997151 261 1.2453349456997151 263 1.2453349456997151 265 1.2453349456997151
		 267 1.2453349456997151 269 1.2453349456997151 271 1.2453349456997151 273 1.2453349456997151
		 275 1.2453349456997151 277 1.2453349456997151 278 1.2453349456997151 280 1.2390364677682431
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1.000536409802951 296 1 300 1 302 1 304 0.26037453096241647 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.003756855232451469 0.011896708236096232 0.076160333410187811 0.056009114160871842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018895433794416272 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.66 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.0018784276162257345 0.011896708236096549 0.15232066682037157 0.056009114160871842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009447716897208136 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.33 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C0CE5949-A54F-7CEC-0A36-F9B1602843F3";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.96654487089824992
		 10 0.9049570195973009 14 0.9049570195973009 17 0.9049570195973009 19 0.9049570195973009
		 21 0.9049570195973009 23 0.9049570195973009 26 0.9049570195973009 27 0.9049570195973009
		 29 1.0026166465708377 31 1.0026166465708377 33 1.0026166465708377 35 1.0026166465708377
		 39 1.0026166465708377 43 1.0026166465708377 45 1 49 1.0792419176736765 60 1.0969300082987046
		 69 1.0969366669117879 70 1.0969371269458215 71 1.096937144639438 75 1.096937144639438
		 78 1.1170538865513913 79 1.2256613765717483 80 1.225646587086378 81 1.2256254722892226
		 84 1.2255385530537573 88 1.2239372405627875 91 1.0323280305197577 92 0.27219841502908293
		 93 0.06888559530603347 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99199261977400455
		 236 0.99067131672431907 237 0.98053205437462687 239 1.1156128429106749 241 1.1406278037506838
		 243 1.1406278037506838 245 1.1406278037506838 247 1.1406278037506838 249 1.1406278037506838
		 251 1.1406278037506838 253 1.1406278037506838 255 1.1406278037506838 257 1.1406278037506838
		 259 1.1406278037506838 261 1.1406278037506838 263 1.1406278037506838 265 1.1406278037506838
		 267 1.1406278037506838 269 1.1406278037506838 271 1.1406278037506838 273 1.1406278037506838
		 275 1.1406278037506838 277 1.1406278037506838 278 1.1406278037506838 280 1.118008598698979
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1 296 1 300 1 302 1.1860063818839282 304 0.2390954535697446 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 -0.0012517607839125735 -0.0039639091490564216 0 0.075044882520026945 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067857615155114681 0 0 0.495 0 0 0 0 0 0 0 
		0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 -0.00062588039195628675 -0.0039639091490565274 0 0.075044882520026945 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033928807577557341 0 0 0.495 0 0 0 0 0 0 0 
		0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "29CF80C9-AE4F-C441-884F-10891D3DBEC1";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.6015941453504009 5 1 7 0.99915845379355084
		 10 0.99760924373167847 14 0.99760924373167847 17 0.99760924373167847 19 0.99760924373167847
		 21 0.99760924373167847 23 0.99760924373167847 26 0.99760924373167847 27 0.99760924373167847
		 29 1.1145321789826179 31 1.1145321789826179 33 1.1145321789826179 35 1.1145321789826179
		 39 1.1145321789826179 43 1.1145321789826179 45 1 49 1.1847057228072808 60 1.225935057733659
		 69 1.2259505783568159 70 1.2259516506544224 71 1.225951691896638 75 1.225951691896638
		 78 1.2487471272820194 79 1.3717890625365328 80 1.3717724952918988 81 1.3717488424060063
		 84 1.3716514751074627 88 1.3698856934593218 91 1.1587181529733384 92 0.27219841502908293
		 93 0.060205210907422119 94 0.58628415538078016 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.85433380545011728
		 203 0.52143932543247573 204 0.52143932543247573 205 0.86608885152871506 208 0.93726356455416404
		 210 0.97109943507058194 211 0.98189064793223979 213 0.99116875958378703 215 0.99254895790018793
		 221 0.99254895790018793 231 0.99254895790018793 233 0.99254895790018793 235 0.99268715768904592
		 236 0.99301538218758356 237 1.0224001122935116 239 1.2475311099651503 241 1.2766174970227786
		 243 1.2766174970227786 245 1.2766174970227786 247 1.2766174970227786 249 1.2766174970227786
		 251 1.2766174970227786 253 1.2766174970227786 255 1.2766174970227786 257 1.2766174970227786
		 259 1.2766174970227786 261 1.2766174970227786 263 1.2766174970227786 265 1.2766174970227786
		 267 1.2766174970227786 269 1.2766174970227786 271 1.2766174970227786 273 1.2766174970227786
		 275 1.2766174970227786 277 1.2766174970227786 278 1.2766174970227786 280 1.2513169520866767
		 281 0.01 282 0.01 283 0.58628415538078016 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1 296 1 300 1 302 1.1860063818839282 304 0.2390954535697446 305 0.01 306 0.01
		 307 0.58628415538078016 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.31904044971168283 0 0 0.071174713025448338 
		0.063006350125120347 0.029751388918717168 0.0066897748377350297 0.0041405949492026592 
		0 0 0 0 0.00031094952493041877 0.00098467349561293105 0.084838575925857071 0.087259161172885014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075901634808305696 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.78400425458928547 0 0 0.49499999999998678 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.15952022485584141 0 0 0.2135241390763469 
		0.042004233416746528 0.014875694459358584 0.013379549675470059 0.0041405949492027139 
		0 0 0 0 0.00015547476246520939 0.00098467349561295729 0.16967715185170962 0.087259161172885014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037950817404152848 0 0 0.495 0 0 0 0 0 
		0 0 0 0 0 0 -0.39200212729464273 0 0 0.49500000000001321 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BC9D9F79-8744-D4F4-6825-7D9BA76486DE";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 -0.014130591143243852 7 0
		 10 0.025633654240289516 14 0.025633654240289516 17 0.025633654240289516 19 0.025633654240289516
		 21 0.025633654240289516 23 0.025633654240289516 26 0.053465893609170007 27 0.053465893609170007
		 29 0.053465893609170007 31 0.053465893609170007 33 0.053465893609170007 35 0.053465893609170007
		 39 0.053465893609170007 43 0.053465893609170007 45 0.053465893609170007 49 0.053465893609170007
		 60 0.053465893609170007 69 0.053465893609170007 70 0.053465893609170007 71 0.053465893609170007
		 75 0.053465893609170007 78 0.053465893609170007 79 0.053465893609170007 80 0.053465893609170007
		 81 0.053465893609170007 84 0.053465893609170007 88 0.053465893609170007 91 0.053465893609170007
		 92 0.034822730358199529 93 0.011217742724311669 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 -7.0116378411060046e-05
		 236 -0.0002366427771373277 237 -0.0021635911052555927 239 0.02416168578763063 241 0.02455736450982704
		 243 0.02455736450982704 245 0.02455736450982704 247 0.02455736450982704 249 0.02455736450982704
		 251 0.02455736450982704 253 0.02455736450982704 255 0.02455736450982704 257 0.02455736450982704
		 259 0.02455736450982704 261 0.02455736450982704 263 0.02455736450982704 265 0.02455736450982704
		 267 0.02455736450982704 269 0.02455736450982704 271 0.02455736450982704 273 0.02455736450982704
		 275 0.02455736450982704 277 0.02455736450982704 278 0.02455736450982704 280 0.012673313202605346
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015776185142488513 
		-0.00049957919617880302 0 0.0011870361665892309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016371576339884692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.8880925712442564e-05 
		-0.00049957919617881635 0 0.0011870361665892309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0081857881699423461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "5DDB7471-164D-2C27-B5DA-ADBD49C4F37C";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 -0.041854823642165993 27 -0.041854823642165993 29 -0.041854823642165993
		 31 -0.041854823642165993 33 -0.041854823642165993 35 -0.041854823642165993 39 -0.041854823642165993
		 43 -0.041854823642165993 45 -0.041854823642165993 49 -0.041854823642165993 60 -0.041854823642165993
		 69 -0.041854823642165993 70 -0.041854823642165993 71 -0.041854823642165993 75 -0.041854823642165993
		 78 -0.041854823642165993 79 -0.041854823642165993 80 -0.041854823642165993 81 -0.041854823642165993
		 84 -0.041854823642165993 88 -0.041854823642165993 91 -0.041854823642165993 92 -0.030802731017227761
		 93 -0.011461568923585772 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0 203 0 204 0 205 0
		 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 -0.001169506288161573 236 -0.0039470837225453097
		 237 -0.036087622606128959 239 -0.069095110235914164 241 -0.072175245212257558 243 -0.072175245212257558
		 245 -0.072175245212257558 247 -0.072175245212257558 249 -0.072175245212257558 251 -0.072175245212257558
		 253 -0.072175245212257558 255 -0.072175245212257558 257 -0.072175245212257558 259 -0.072175245212257558
		 261 -0.072175245212257558 263 -0.072175245212257558 265 -0.072175245212257558 267 -0.072175245212257558
		 269 -0.072175245212257558 271 -0.072175245212257558 273 -0.072175245212257558 275 -0.072175245212257558
		 277 -0.072175245212257558 278 -0.072175245212257558 280 -0.039131860562037928 281 0
		 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0
		 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026313891483635398 
		-0.0083327323031512097 -0.021716008837790002 -0.0092404049290301798 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.048116830141505036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013156945741817699 
		-0.0083327323031514317 -0.043432017675578853 -0.0092404049290301798 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.024058415070752518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "DC4BC7B5-114D-AA64-11A4-4FBC968C31BF";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0.050262909288808846 27 0.050262909288808846 29 0.050262909288808846
		 31 0.050262909288808846 33 0.050262909288808846 35 0.050262909288808846 39 0.050262909288808846
		 43 0.050262909288808846 45 0.050262909288808846 49 0.050262909288808846 60 0.050262909288808846
		 69 0.050262909288808846 70 0.050262909288808846 71 0.050262909288808846 75 0.050262909288808846
		 78 0.050262909288808846 79 0.050262909288808846 80 0.050262909288808846 81 0.050262909288808846
		 84 0.050262909288808846 88 0.050262909288808846 91 0.050262909288808846 92 0.037432626709420463
		 93 0.0149796321954907 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0 203 0 204 0 205 0
		 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0.00079854303980074059 236 0.0026950827593274999
		 237 0.024640756656708854 239 0.047178386231585101 241 0.049281513313417458 243 0.049281513313417458
		 245 0.049281513313417458 247 0.049281513313417458 249 0.049281513313417458 251 0.049281513313417458
		 253 0.049281513313417458 255 0.049281513313417458 257 0.049281513313417458 259 0.049281513313417458
		 261 0.049281513313417458 263 0.049281513313417458 265 0.049281513313417458 267 0.049281513313417458
		 269 0.049281513313417458 271 0.049281513313417458 273 0.049281513313417458 275 0.049281513313417458
		 277 0.049281513313417458 278 0.049281513313417458 280 0.027755642334416152 281 0
		 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0
		 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017967218395516667 
		0.0056896191585802782 0.014827767824086131 0.0063093812454970699 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.032854342208944974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089836091977583336 
		0.00568961915858043 0.029655535648171475 0.0063093812454970699 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.016427171104472487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C3F6B065-5C49-9B91-5221-6BB8B232A964";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 -0.014130591143243852 7 0
		 10 0.025633654240289516 14 0.025633654240289516 17 0.025633654240289516 19 0.025633654240289516
		 21 0.025633654240289516 23 0.025633654240289516 26 0.055253299923235931 27 0.055253299923235931
		 29 0.055253299923235931 31 0.055253299923235931 33 0.055253299923235931 35 0.055253299923235931
		 39 0.055253299923235931 43 0.055253299923235931 45 0.055253299923235931 49 0.055253299923235931
		 60 0.055253299923235931 69 0.055253299923235931 70 0.055253299923235931 71 0.055253299923235931
		 75 0.055253299923235931 78 0.055253299923235931 79 0.055253299923235931 80 0.055253299923235931
		 81 0.055253299923235931 84 0.055253299923235931 88 0.055253299923235931 91 0.055253299923235931
		 92 0.036146735035285413 93 0.01149657525244482 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 -7.0116378411060046e-05
		 236 -0.0002366427771373277 237 -0.0021635911052555927 239 0.024161685787630626 241 0.02455736450982704
		 243 0.02455736450982704 245 0.02455736450982704 247 0.02455736450982704 249 0.02455736450982704
		 251 0.02455736450982704 253 0.02455736450982704 255 0.02455736450982704 257 0.02455736450982704
		 259 0.02455736450982704 261 0.02455736450982704 263 0.02455736450982704 265 0.02455736450982704
		 267 0.02455736450982704 269 0.02455736450982704 271 0.02455736450982704 273 0.02455736450982704
		 275 0.02455736450982704 277 0.02455736450982704 278 0.02455736450982704 280 0.012673313202605346
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015776185142488513 
		-0.00049957919617880302 0 0.0011870361665892414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016371576339884692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.8880925712442564e-05 
		-0.00049957919617881635 0 0.0011870361665892414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0081857881699423461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "CEF4CABB-9F45-6127-86AF-B799708035E4";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 -0.024194964584504555
		 10 -0.024194964584504555 14 -0.024194964584504555 17 -0.024194964584504555 19 -0.024194964584504555
		 21 -0.024194964584504555 23 -0.029721281631190203 26 -0.039894728921679667 27 -0.039894728921679667
		 29 -0.039894728921679667 31 -0.039894728921679667 33 -0.039894728921679667 35 0.0013724692075062989
		 39 0.0028257088790116943 43 -0.0016172166522601754 45 -0.039894728921679667 49 -0.0072835605769858563
		 60 -4.2150234820523616e-06 69 -2.0094479294029288e-07 70 0.0052218466383411695 71 0.0070491618845691783
		 75 0.0070491618845691783 78 -2.9676217044263157e-09 79 -1.8992778908328611e-07 80 -0.0095074302988109958
		 81 -7.7018639943658201e-07 84 -2.1749111630600369e-06 88 -0.00018908976397971608
		 91 -0.0038782343383303311 92 -0.0081432130908177386 93 -0.0085894541040043727 94 0.0032482195885728698
		 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0 100.14285714285714 0
		 102 0 104 0 107 0.0036977766893436987 136 0.0036977766893436987 138 0.0036977766893436987
		 200 0 202 -0.0042690822900810031 203 -0.0042690822900810031 204 -0.0042690822900810031
		 205 -0.0040123686064821281 208 -0.002870912035973631 210 -0.0018794447779998812 211 -0.0014131616380321662
		 213 -0.00048050384967356313 215 3.6770691852715297e-05 221 3.6770691852715297e-05
		 231 3.6770691852715297e-05 233 3.6770691852715297e-05 235 -0.00062731271040142051
		 236 -0.0022045107907549925 237 -0.021389680887540202 239 -0.04483528359471204 241 -0.047178229912836545
		 243 -0.047178229912836545 245 -0.047178229912836545 247 -0.047178229912836545 249 -0.047178229912836545
		 251 -0.047178229912836545 253 -0.047178229912836545 255 -0.047178229912836545 257 -0.047178229912836545
		 259 -0.047178229912836545 261 -0.047178229912836545 263 -0.047178229912836545 265 -0.047178229912836545
		 267 -0.047178229912836545 269 -0.047178229912836545 271 -0.047178229912836545 273 -0.047178229912836545
		 275 -0.047178229912836545 277 -0.047178229912836545 278 -0.047178229912836545 280 -0.036631875206264208
		 281 0 282 0 283 -0.00044955710077082892 284 -0.0036977766893436987 285 -0.0036977766893436987
		 286 -0.0036977766893436987 287 -0.0036977766893436987 288 -0.0036977766893436987
		 290 -0.0036977766893436987 292 -0.0036977766893436987 294 -0.0022745017780131907
		 296 0 300 -0.0036977766893436987 302 -0.0036977766893436987 304 -0.044837075409889585
		 305 0.0040750399298671892 306 0.0040750399298671892 307 -0.00044955710077082892 308 -0.0036977766893436987
		 309 -0.0036977766893436987 311 -0.0036977766893436987 313 -0.0036977766893436987
		 314 -0.0036977766893436987 316 -0.0036977766893436987 318 -0.0036977766893436987
		 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 -0.0077178946363176803 0 0 0 0.00034954256352684069 
		0.0012797542970893526 0.00097183359862764319 0.00046631364277543942 0.00072496616494243586 
		0 0 0 0 -0.0014941876550718051 -0.0047315942410607161 -0.014210257601319269 -0.0070288389543735124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031452153275224361 0 0 -0.0013486713023124867 
		0 0 0 0 0 0 0 0.0018488883446718739 0 0 0 0 0 0 -0.0038864083096053401 0 0 0 0 0 
		0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 -0.000248964343107021 0 0 0 0.0010486276905805315 
		0.00085316953139289418 0.00048591679931382159 0.00093262728555087884 0.00072496616494244551 
		0 0 0 0 -0.00074709382753590254 -0.0047315942410608419 -0.028420515202637782 -0.0070288389543735124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01572607663761218 0 0 -0.0013486713023124867 
		0 0 0 0 0 0 0 0.0018488883446718246 0 0 0 0 0 0 -0.003886408309605547 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BD62F8D3-9A4A-6C3A-2A12-AB9F19E6B061";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 -0.0012784368060872421 39 -0.0019699798349610792
		 43 -0.0035537179621273635 45 -0.015070406353486726 49 -0.0027513965018011143 60 -1.5922433459496406e-06
		 69 -7.5907764410985453e-08 70 -4.0676502879282834e-08 71 -3.9321454358832754e-08
		 75 -3.9321454358832754e-08 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0
		 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0 100.14285714285714 0
		 102 0 104 0 107 0 136 0 138 0 200 0 202 -0.015101055150250689 203 -0.015101055150250689
		 204 -0.015101055150250689 205 -0.015101055150250689 208 -0.015101055150250689 210 -0.015101055150250689
		 211 -0.015101055150250689 213 -0.015101055150250689 215 -0.015101055150250689 221 -0.015101055150250689
		 231 -0.015101055150250689 233 -0.015101055150250689 235 -0.014950369361389087 236 -0.014592490612842783
		 237 -0.0095810838383024437 239 -0.00094982595175315508 241 0 243 0 245 0 247 0 249 0
		 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0
		 278 0 280 -0.00050682446559949636 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0
		 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0
		 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033904302493860394 
		0.0010736362456389111 0.0045475548870299561 0.0028494778552594652 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00016952151246930197 
		0.0010736362456389397 0.0090951097740596711 0.0028494778552594652 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8AB2F170-C449-79FB-AB0E-F7A4AA890F7D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0.053880435450224147
		 236 0.18184646964450643 237 1.1638174057248554 239 0.18184646964450865 241 0 243 0
		 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0
		 273 0 275 0 277 0 278 0 280 1.59193497895823 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0
		 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021158797522830399 
		0.0067002858822296256 0 -0.0095214588852737952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010579398761415199 
		0.0067002858822298042 0 -0.0095214588852737952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "96A8C36F-EB44-3994-D685-C48A379600FB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 0.92198008730606951 5 1 7 1.0572688453720664
		 10 1.0270653455990089 14 1.027515002089753 17 1.027576318266102 19 1.0276529617874686
		 21 1.0521016589682317 23 1.0497542601649759 26 1.0421707128670874 27 1.0421707128670874
		 29 1.0421707128670874 31 1.0421707128670874 33 1.0421707128670874 35 1.0714576414845889
		 39 1.0724889915265827 43 1.0630457035530447 45 1.023158857818032 49 1.0922922063038032
		 60 1.1170897183065391 69 1.1170990532337146 70 1.1238900243041436 71 1.1262659306860763
		 75 1.1262659306860763 78 1.1171442363158537 79 1.11735445406717 80 1.1173550020754817
		 81 1.1173557844613491 84 1.1173590051591809 88 1.1174088430917526 91 1.1233310909041205
		 92 1.1248960234396246 93 1.1250201737972136 94 1 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.9443265896360391
		 203 0.74496875414238872 204 0.74496875414238872 205 0.9443265896360391 208 0.9443265896360391
		 210 0.9443265896360391 211 0.9443265896360391 213 0.9443265896360391 215 0.9443265896360391
		 221 0.9443265896360391 231 0.9443265896360391 233 0.9443265896360391 235 0.9454071889624055
		 236 0.94797361236252575 237 0.97601854664014831 239 0.99820388744892841 241 1 243 1
		 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1
		 273 1 275 1 277 1 278 1 280 1.015513338096552 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1 306 1 307 1 308 1 309 1
		 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.16702023109188269 0 0 0 0 0 0 0 
		0 0 0 0 0.0024313484843244324 0.0076992702003607638 0.016743425028801183 0.0053883376532147809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.083510115545941344 0 0 0 0 0 0 0 
		0 0 0 0 0.0012156742421622162 0.0076992702003609694 0.033486850057601471 0.0053883376532147809 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "9FB12B91-4948-0C53-ED7A-1DAF616C55EF";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1.0159722226411216 3 1.0896492117768115
		 5 1.1022222249031792 7 1.0425537212986338 10 1.0317865880763879 14 1.0309698293531198
		 17 1.0308834481096598 19 1.0307970668661999 21 1.0290297380094413 23 1.0285347272034606
		 26 1.0271525129537924 27 1.0048231097268352 29 1.0047663508157982 31 1.0047582423999357
		 33 1.0239331449547107 35 1.1145385730746713 39 1.118483826871105 43 1.1135355345937039
		 45 1.0709040934345546 49 1.11618835871348 60 1.1263237712049736 69 1.1263279041499588
		 70 1.1331743063855684 71 1.1355701338735331 75 1.1355701338735331 78 1.1263380249837314
		 79 1.1263979123514953 80 1.1264051806050313 81 1.1264155574163428 84 1.1264582736451145
		 88 1.1265302333117533 91 1.13203593367322 92 1.2639185656980454 93 1.2681834871274911
		 94 1.0948252908270446 95 1 95.857142857142861 1 97.571428571428569 1 99.285714285714292 1
		 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 1.1540763023467384 203 1.3737593597546254
		 204 1.3737593597546254 205 1.1604417709990675 208 1.1129741831280886 210 1.1149043119002542
		 211 1.1158949711583748 213 1.1165353383956493 215 1.1166505153198196 221 1.1166505153198196
		 231 1.1166505153198196 233 1.1166505153198196 235 1.1160115813802634 236 1.1144941132738173
		 237 1.0853519649274321 239 1.0090427152721431 241 1 243 1 245 1 247 1 249 1 251 1
		 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1
		 280 1.020654623053588 281 1.5141820063854274 282 1.5141820063854274 283 1.0948252908270446
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 0.99994254495378621 296 1 300 1 302 1
		 304 1.0588290045663484 305 1.2269118747559153 306 1.2269118747559153 307 1.0948252908270446
		 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0.24917290650308357 0 0 -0.04746758787097851 
		0 0.00194719202019078 0.00054367549846504981 0.00034553077251086678 0 0 0 0 -0.0014376013640015433 
		-0.0045524043193381205 -0.035150466000558711 -0.027128145816429194 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.061963869160764018 0 0 -0.25709100319271372 0 0 0 0 0 
		0 0 0 0 0 0 0.15127458317061024 0 0 -0.11345593737795466 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0.12458645325154179 0 0 -0.1424027636129368 
		0 0.00097359601009538999 0.0010873509969300996 0.00034553077251087139 0 0 0 0 -0.00071880068200077163 
		-0.004552404319338242 -0.070300932001115549 -0.027128145816429194 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.030981934580382009 0 0 -0.25709100319271372 0 0 0 0 0 0 
		0 0 0 0 0 0.075637291585305119 0 0 -0.1134559373779607 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D3883AF4-4F40-2304-A84D-70806A701ACB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1 10 1 14 1 17 1 19 1
		 21 1 23 1 26 1 27 1 29 0.99999999905577319 31 0.99999999244618565 33 0.9999997302209177
		 35 0.99999985680310632 39 0.99999986126074503 43 0.99999976508374888 45 0.9999989364819355
		 49 0.99999902689455455 60 0.9999990470761283 69 0.99999904708430176 70 0.99999904708456089
		 71 0.99999904708465159 75 0.99999904708465159 78 0.99999902980564559 79 0.9999989364819355
		 80 0.9999989364819355 81 0.9999989364819355 84 0.9999989364819355 88 0.9999989364819355
		 91 0.9999989364819355 92 0.9999989364819355 93 0.9999989364819355 94 1 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.9999989364819355 203 0.9999989364819355 204 0.9999989364819355
		 205 0.9999989364819355 208 0.9999989364819355 210 0.9999989364819355 211 0.9999989364819355
		 213 0.9999989364819355 215 0.9999989364819355 221 0.9999989364819355 231 0.9999989364819355
		 233 0.9999989364819355 235 0.99999894709424419 236 0.99999897229847723 237 0.99999932523551249
		 239 0.99999993310685598 241 1 243 1 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1
		 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1 280 0.99999991253052944
		 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1
		 304 1 305 1 306 1 307 1 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3877694488305679e-08 
		7.561269910194568e-08 3.2026945958238051e-07 2.0067943207191519e-07 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1938847244152839e-08 
		7.5612699101947691e-08 6.4053891916474398e-07 2.0067943207191519e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A5381569-5E4C-C920-9178-239E7FCD2193";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0.46318965478319696 23 0.46318965478319696 26 0.46318965478319696 27 0.46318965478319696
		 29 0.46331849099145578 31 0.46422034444926746 33 0.5 35 0.5 39 0.5 43 0.5 45 0.5
		 49 0.5 60 0.5 69 0.5 70 0.5 71 0.5 75 0.5 78 0.5 79 0.5 80 0.5 81 0.5 84 0.5 88 0.5
		 91 0.5 92 0.5 93 0.5 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0.5 203 0.5 204 0.5
		 205 0.5 208 0.5 210 0.5 211 0.5 213 0.5 215 0.5 221 0.5 231 0.5 233 0.5 235 0.5 236 0.5
		 237 0.5 239 0.078125 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0
		 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0.064814814814814825
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.234375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.234375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BB835267-F745-FF61-5453-0BA993AFACCC";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 -0.016523744185571645
		 203 -0.016523744185571645 204 -0.016523744185571645 205 -0.016523744185571645 208 -0.016523744185571645
		 210 -0.016523744185571645 211 -0.016523744185571645 213 -0.016523744185571645 215 -0.016523744185571645
		 221 -0.016523744185571645 231 -0.016523744185571645 233 -0.016523744185571645 235 -0.01635886210264588
		 236 -0.015967267155697192 237 -0.010483729566539351 239 -0.0010393102264331308 241 0
		 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0 267 0 269 0
		 271 0 273 0 275 0 277 0 278 0 280 -0.00062903761310222832 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0
		 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00037098468658296885 
		0.0011747848408460645 0.0049759856430881084 0.0031179306792993924 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018549234329148442 
		0.0011747848408460958 0.0099519712861759514 0.0031179306792993924 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A47E996F-DC43-40B1-E349-F9A0CA15ADB1";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0.032259952779339615 10 0.032259952779339615
		 14 0.032259952779339615 17 0.032259952779339615 19 0.032259952779339615 21 0.032259952779339615
		 23 0.032259952779339615 26 0.032259952779339615 27 0.032259952779339615 29 0.032259952779339615
		 31 0.032259952779339615 33 0.032259952779339615 35 0.0028734584213106051 39 0.0018386021348753511
		 43 0.0036634566408901724 45 0.019385280077325682 49 0.0035391608255372978 60 2.0481254777416323e-06
		 69 9.764124726539103e-08 70 5.232276969749118e-08 71 5.0579751329495059e-08 75 5.0579751329495059e-08
		 78 0 79 0 80 0.0047535006771176379 81 0 84 1.1407263420952943e-10 88 5.0261577918015737e-06
		 91 0.00062824645315782263 92 0.017275212688427966 93 0.019282298525370344 94 -0.0032482195885728694
		 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0 100.14285714285714 0
		 102 0 104 0 107 -0.0060788895153941359 136 -0.0060788895153941359 138 -0.0060788895153941359
		 200 0 202 0.0099233028986995021 203 0.0099233028986995021 204 0.0099233028986995021
		 205 0.0085910179601369156 208 0.0036243212258679092 210 0.002253880634099507 211 0.0018021332284411098
		 213 0.00063631099299287603 215 -1.0282183914960864e-05 221 -1.0282183914960864e-05
		 231 -1.0282183914960864e-05 233 -1.0282183914960864e-05 235 0.00024032248268038769
		 236 0.00083550856584434035 237 0.010705674247026684 239 0.032786880696135612 241 0.035342355365965236
		 243 0.035342355365965236 245 0.035342355365965236 247 0.035342355365965236 249 0.035342355365965236
		 251 0.035342355365965236 253 0.035342355365965236 255 0.035342355365965236 257 0.035342355365965236
		 259 0.035342355365965236 261 0.035342355365965236 263 0.035342355365965236 265 0.035342355365965236
		 267 0.035342355365965236 269 0.035342355365965236 271 0.035342355365965236 273 0.035342355365965236
		 275 0.035342355365965236 277 0.035342355365965236 278 0.035342355365965236 280 0.029812928025426046
		 281 0 282 0 283 0.0028306699268212665 284 0.0060788895153941359 285 0.0060788895153941359
		 286 0.0060788895153941359 287 0.0060788895153941359 288 0.0060788895153941359 290 0.0060788895153941359
		 292 0.0060788895153941359 294 0.0037391238500028771 296 0 300 0.0060788895153941359
		 302 0.0060788895153941359 304 0.025640951536139378 305 -0.0016939271038167517 306 -0.0016939271038167517
		 307 0.0028306699268212665 308 0.0060788895153941359 309 0.0060788895153941359 311 0.0060788895153941359
		 313 0.0060788895153941359 314 0.0060788895153941359 316 0.0060788895153941359 318 0.0060788895153941359
		 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0.015502123901153216 0 0 0 -0.0015747454182078878 
		-0.0038022823956224585 -0.001214791998284533 -0.00053918988036887701 -0.00090620770617802938 
		0 0 0 0 0.00056386049983953414 0.001785558249491858 0.010650457376763947 0.007666424009488873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016588282021617572 0 0 0.0030394447576970679 
		0 0 0 0 0 0 0 -0.0030394447576971087 0 0 0 0 0 0 0.0038864083096053401 0 0 0 0 0 
		0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0.0005000685129404244 0 0 0 -0.0047242362546237055 
		-0.00253485493041495 -0.00060739599914226648 -0.001078379760737754 -0.00090620770617804141 
		0 0 0 0 0.00028193024991976707 0.0017855582494919055 0.021300914753527325 0.007666424009488873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082941410108087858 0 0 0.0030394447576970679 
		0 0 0 0 0 0 0 -0.0030394447576970276 0 0 0 0 0 0 0.003886408309605547 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6E3EAC98-8940-9118-58FD-8A87151A8581";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 -0.066217684061250379
		 236 -0.22348468370672001 237 -1.4303019757230253 239 -0.22348468370672273 241 0 243 0
		 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0
		 273 0 275 0 277 0 278 0 280 -1.956447578826515 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0
		 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026003623723069263 
		-0.0082344808456385997 0 0.011701630675381311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013001811861534632 
		-0.00823448084563882 0 0.011701630675381311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "75287472-0545-4BEB-6112-76957482414C";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1.0159722226411216 3 1.1399999724469352
		 5 1.1022222249031792 7 1.0425537212986338 10 1.0317865880763879 14 1.0309698293531198
		 17 1.0308834481096598 19 1.0307970668661999 21 1.0290297380094413 23 1.0370790375776946
		 26 1.0518970663283427 27 1.0290297380094413 29 1.0287018259032976 31 1.0286549813167056
		 33 1.0373531210004614 35 1.0997594628614484 39 1.1027215647480362 43 1.0974426959168604
		 45 1.0519632106021151 49 1.1127303312692405 60 1.1263217700316841 69 1.1263273464954933
		 70 1.1263277352120997 71 1.1263277501627385 75 1.1263277501627385 78 1.1263401427414705
		 79 1.1263921368717191 80 1.1263921372382164 81 1.1263921398036976 84 1.1263921856710941
		 88 1.1256675828353677 91 1.1194248507121864 92 1.2478648366780023 93 1.2661767709999856
		 94 1.0948252908270446 95 1 95.857142857142861 1 97.571428571428569 1 99.285714285714292 1
		 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 1.1064044709626102 203 1.3207906582192617
		 204 1.3207906582192617 205 1.1127699400613515 208 1.0653023517439604 210 1.0661677704196006
		 211 1.0682231397742465 213 1.0938972215621758 215 1.1166505153198196 221 1.1166505153198196
		 231 1.1166505153198196 233 1.1166505153198196 235 1.1160115813802634 236 1.1144941132738173
		 237 1.0853519649274321 239 1.0090427152721431 241 1 243 1 245 1 247 1 249 1 251 1
		 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1
		 280 1.004780009853097 281 1.5141820063854274 282 1.5141820063854274 283 1.0948252908270446
		 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 0.99994254495378621 296 1 300 1 302 1
		 304 1.0588290045663484 305 1.2269118747559153 306 1.2269118747559153 307 1.0948252908270446
		 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0.21386043881284111 0 0 -0.047467588317390751 
		0 0.00194719202019078 0.006166108063937692 0.024213687772786381 0 0 0 0 -0.0014376013640015433 
		-0.0045524043193381205 -0.035150466000558711 -0.027128145816429194 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014340029559291034 0 0 -0.25709100319271372 0 0 0 0 0 
		0 0 0 0 0 0 0.15127458317061024 0 0 -0.11345593737795466 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0.10693021940642056 0 0 -0.14240276495217352 
		0 0.00097359601009538999 0.012332216127875384 0.024213687772786704 0 0 0 0 -0.00071880068200077163 
		-0.004552404319338242 -0.070300932001115549 -0.027128145816429194 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0071700147796455171 0 0 -0.25709100319271372 0 0 0 0 0 
		0 0 0 0 0 0 0.075637291585305119 0 0 -0.1134559373779607 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "11811B1F-F844-3C1F-D784-A6BBE3F84EAB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1.0572688453720664 10 1.0270653455990089
		 14 1.027515002089753 17 1.027576318266102 19 1.0276529617874686 21 1.0521016589682317
		 23 1.0439753130693659 26 1.0290154490282721 27 1.0290154490282721 29 1.0289574414446649
		 31 1.0285513883594144 33 1.0124418537119213 35 1.0354881513220853 39 1.0362997352310186
		 43 1.028050675645092 45 0.95698185459710872 49 1.0572411156661872 60 1.0797294993902569
		 69 1.0797379650550516 70 1.0797385499356975 71 1.079738572431107 75 1.079738572431107
		 78 1.0797827951881795 79 1.0799924626172031 80 1.0799924626252813 81 1.0799924626333597
		 84 1.0799924628898057 88 1.080004032209664 91 1.0814386073564308 92 1.119757840488947
		 93 1.124377900928379 94 1 95 1 95.857142857142861 1 97.571428571428569 1 99.285714285714292 1
		 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 0.95331295675644134
		 203 0.75205799931606587 204 0.75205799931606587 205 0.95331295675644134 208 0.95331295675644134
		 210 0.95331295675644134 211 0.95331295675644134 213 0.95331295675644134 215 0.95331295675644134
		 221 0.95331295675644134 231 0.95331295675644134 233 0.95331295675644134 235 0.95430388567202751
		 236 0.95665734184654483 237 0.98172007781963744 239 0.99876911184007289 241 1 243 1
		 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1
		 273 1 275 1 277 1 278 1 280 1.015513338096552 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1 306 1 307 1 308 1 309 1
		 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.14006112973067597 0 0 0 0 0 0 0 
		0 0 0 0 0.0022295900600689902 0.0070603685235519631 0.014037256664509603 0.0036926644797813379 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.070030564865337985 0 0 0 0 0 0 0 
		0 0 0 0 0.0011147950300344951 0.0070603685235521513 0.028074513329018457 0.0036926644797813379 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "C2AB05A3-5849-5632-ECB5-1B8BBF7117D3";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1 10 1 14 1 17 1 19 1
		 21 1 23 1 26 1 27 1 29 0.99999999895469793 31 0.9999999916375838 33 0.99999970134227745
		 35 0.99999984147452137 39 0.99999984640933026 43 0.99999973993701818 45 0.99999882263709872
		 49 0.99999892272798308 60 0.99999894506990361 69 0.99999894507895204 70 0.99999894507923892
		 71 0.99999894507933929 75 0.99999894507933929 78 0.99999892595069328 79 0.99999882263709872
		 80 0.99999882263709872 81 0.99999882263709872 84 0.99999882263709872 88 0.99999882263709872
		 91 0.99999882263709872 92 0.99999882263709872 93 0.99999882263709872 94 1 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 0.99999882263709872 203 0.99999882263709872 204 0.99999882263709872
		 205 0.99999882263709872 208 0.99999882263709872 210 0.99999882263709872 211 0.99999882263709872
		 213 0.99999882263709872 215 0.99999882263709872 221 0.99999882263709872 231 0.99999882263709872
		 233 0.99999882263709872 235 0.99999883438540738 236 0.99999886228764057 237 0.9999992530050017
		 239 0.99999992594624498 241 1 243 1 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1
		 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1 280 0.99999990316731502
		 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1
		 304 1 305 1 306 1 307 1 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6433694566563304e-08 
		8.3706699571806098e-08 3.5455286813887141e-07 2.2216126505103517e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3216847283281652e-08 
		8.3706699571808321e-08 7.0910573627772386e-07 2.2216126505103517e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6A8BC686-0E41-C00C-9FF8-F28D45B44FFB";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0.46318965478319696 23 0.46318965478319696 26 0.46318965478319696 27 0.46318965478319696
		 29 0.46331849099145578 31 0.46422034444926746 33 0.5 35 0.5 39 0.5 43 0.5 45 0.5
		 49 0.5 60 0.5 69 0.5 70 0.5 71 0.5 75 0.5 78 0.5 79 0.5 80 0.5 81 0.5 84 0.5 88 0.5
		 91 0.5 92 0.5 93 0.5 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0.5 203 0.5 204 0.5
		 205 0.5 208 0.5 210 0.5 211 0.5 213 0.5 215 0.5 221 0.5 231 0.5 233 0.5 235 0.5 236 0.5
		 237 0.5 239 0.078125 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0
		 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0.064814814814814825
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.234375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.234375 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "100A5333-E24C-4ECE-EE1F-0791A3419291";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 -2.9993972156744234e-05 31 -0.00023995177725395444 33 -0.0085697063304983785
		 35 -0.0084549901126408436 39 -0.0084418628949421547 43 -0.0081388295144420638 45 -0.0042309192158739078
		 49 -0.00072943065874962482 60 -0.00045436762105912986 69 -0.00039373827942939925
		 70 0.016500915385127789 71 0.019610423115316002 75 0.019610423115316002 78 0.019610423115316002
		 79 0.019611226774960154 80 0.011330407641172192 81 0.004345813664847418 84 -0.00037905873090169338
		 88 -0.00037905873090169338 91 -0.00037905873090169338 92 -0.00037905873090169338
		 93 -0.00037905873090169338 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 -0.00056276494623012235
		 203 -0.0012927450075543925 204 -0.0012927450075543925 205 -0.00072085621311594739
		 208 -0.00027655274570399097 210 0 211 0 213 0 215 0 221 0 231 0 233 0.0027843018619056062
		 235 0.0051189126036336923 236 0.00067416392794132553 237 -0.003770584747751219 239 0.0077207361391700181
		 241 -0.0068420731594297035 243 0.0098797716134766591 245 -0.0092115071682484749 247 0.01154304617035755
		 249 -0.010878886774207969 251 0.012675856098524441 253 -0.011844211977308212 255 0.013254303976911611
		 257 -0.01210748118087489 259 0.013257854980081838 261 -0.011668699174930276 263 0.011765023785351247
		 265 -0.010527859572778393 267 0.010570965439193943 269 -0.0086849655677667635 271 0.0087291795259990534
		 273 -0.0061400187565701838 275 0.0062101690886770967 277 -0.0028930159458398974 278 -0.00025813333668994395
		 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0
		 302 0 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 -0.00086183000503626162 0 0 0.00025404806546259871 
		0.00043251372786956994 0 0 0 0 0 0 0.0025594563018168461 0 -0.0044447486756923954 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00038720000503493659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 -0.00043091500251813081 0 0 0.00076214419638780291 
		0.00028834248524637739 0 0 0 0 0 0 0.0025594563018168461 0 -0.0044447486756925142 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077440001006983186 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "242EB2B8-DC42-3FBE-53B0-83A10654B368";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 -0.023213698904867852 3 -0.2148891915096969
		 5 0.020908876184944677 7 0.081394341797567396 10 0.099459518271532765 14 0.10284379446284418
		 17 0.10321926648440684 19 0.10359473850596949 21 0.1114453388858308 23 0.073264667755953125
		 26 -0.023975027868236937 27 0.011021382092514589 29 0.023672934579034757 31 0.021707985908654227
		 33 -0.056248345014197912 35 0.0034677229984527548 39 0.012014401039417104 43 0.0048866633311656594
		 45 -0.056521538463001147 49 0.0037659396885623628 60 0.017223089747583412 69 0.017230510477767337
		 70 0.017230682894539089 71 0.017230689525953389 75 0.017230689525953389 78 0.0080412760737406733
		 79 -0.039326312485315387 80 -0.025044790834791525 81 -0.011556186883938439 84 -0.0042186401722442493
		 88 -0.025707857323021728 91 -0.18717096228539398 92 -0.34106754752465568 93 -0.35504584557304225
		 94 -0.22116602011749689 95 -0.14449100933152484 95.857142857142861 -0.051478939978991362
		 97.571428571428569 0.064476973108101271 99.285714285714292 0.067074984402122215 100.14285714285714 0.029794464854095253
		 102 -0.018911485454953629 104 -0.003040091111426127 107 0 136 0 138 0 200 0 202 -0.095173100747979689
		 203 -0.2770220916815116 204 -0.31685882249838937 205 -0.16470001287671679 208 -0.12005415666078392
		 210 -0.037564947920703452 211 -0.011054966917107004 213 0.017519667624074309 215 0.017519667624074309
		 221 0.017519667624074309 231 0.017519667624074309 233 0.017519667624074309 235 0.0099212232285109791
		 236 -0.0081250822109519352 237 -0.10031110358898854 239 0.0054450646462120278 241 0.025029540245323334
		 243 0.025029540245323334 245 0.025029540245323334 247 0.025029540245323334 249 0.025029540245323334
		 251 0.025029540245323334 253 0.025029540245323334 255 0.025029540245323334 257 0.025029540245323334
		 259 0.025029540245323334 261 0.025029540245323334 263 0.025029540245323334 265 0.025029540245323334
		 267 0.025029540245323334 269 0.025029540245323334 271 0.025029540245323334 273 0.025029540245323334
		 275 0.025029540245323334 277 0.025029540245323334 278 0.025029540245323334 280 -0.20511244834617859
		 281 -0.23266654979040674 282 -0.25032530090274613 283 -0.34945274419427919 284 -0.20370026659771839
		 285 -0.081083568612084267 286 0.064476973108101271 287 0.067074984402122215 288 0.029794464854095253
		 290 -0.018911485454953629 292 -0.003040091111426127 294 -0.0005850658071809337 296 0
		 300 0 302 -0.017258044050319742 304 -0.35066415912380677 305 -0.45793379322135702
		 306 -0.46780200276572553 307 -0.34945274419427919 308 -0.20370026659771839 309 -0.081083568612084267
		 311 0.064476973108101271 313 0.067074984402122215 314 0.029794464854095253 316 -0.018911485454953629
		 318 -0.003040091111426127 321 0;
	setAttr -s 110 ".kit[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  0.033333333333333659 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.099999999999999645 
		0.1333333333333333 0.10000000000000009 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.028571428571428914 0.05714285714285694 
		0.05714285714285694 0.028571428571428914 0.061904761904761685 0.066666666666666874 
		0.10000000000000009 0.96666666666666634 0.10000000000000009 2.0666666666666673 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[25:109]"  7.3834594981059866e-08 -0.027568240356638147 
		0 0.01388506280068838 0.0052065376656368709 0 -0.064467651452332436 -0.23651976765122495 
		-0.041934894145160273 0 0.10527741812075871 0.091369966228425387 0.069655994146542763 
		0.0077940338820628322 0 -0.027153622060129501 0 0.006080182222852267 0 0 0 0 -0.18468139445434106 
		-0.11084286087520484 0 0.044645856215932471 0.076281038973608273 0.072666126495784605 
		0.018361538514925922 0 0 0 0 0 -0.017096499890017498 -0.054138916318388748 0 0.058753426797333919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16532460866536891 -0.02260642627828377 
		-0.052976253337018164 0 0.13418458779109746 0.13408861985290982 0.0077940338820628313 
		0 -0.02866215661902528 0 0.0073650759127353842 0.0015200455557130839 0 0 -0.051774132150959225 
		-0.29378383278069153 -0.029604628633105534 0 0.13205086808400004 0.13418458779110104 
		0.089392413235273208 0.0077940338820628313 0 -0.02866215661902528 0 0.006080182222852254 
		0;
	setAttr -s 110 ".kox[25:109]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.1333333333333333 
		0.10000000000000009 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028571428571428914 0.05714285714285694 0.05714285714285694 
		0.028571428571428914 0.061904761904761685 0.066666666666666874 0.10000000000000009 
		0.96666666666666634 0.06666666666666643 3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[25:109]"  2.953383799242365e-07 -0.0091894134522126757 
		0 0.013885062800688566 0.015619612996910403 0 -0.048350738589249383 -0.078839922550409017 
		-0.041934894145159718 0 0.10527741812075871 0.07831711391008013 0.13931198829308336 
		0.0077940338820628322 0 -0.058832847796946336 0 0.0091202733342783809 0 0 0 0 -0.092340697227170532 
		-0.11084286087520484 0 0.1339375686477986 0.050854025982405071 0.036333063247892303 
		0.036723077029851843 0 0 0 0 0 -0.0085482499450087492 -0.054138916318390191 0 0.058753426797333919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082662304332684455 -0.02260642627828377 
		-0.052976253337018164 0 0.13418458779109746 0.13408861985290982 0.0077940338820628313 
		0 -0.05732431323805056 0 0.0073650759127355803 0.0015200455557130433 0 0 -0.051774132150959225 
		-0.14689191639034577 -0.029604628633105534 0 0.13205086808400709 0.13418458779109388 
		0.17878482647054642 0.0077940338820628313 0 -0.05732431323805056 0 0.0091202733342783809 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7A4FAC15-FC4F-59DA-FE62-309BE6AEC9B4";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0 236 0 237 0
		 239 0 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0
		 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0
		 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  0.033333333333333659 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.099999999999999645 
		0.1333333333333333 0.10000000000000009 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.028571428571428914 0.05714285714285694 
		0.05714285714285694 0.028571428571428914 0.061904761904761685 0.066666666666666874 
		0.10000000000000009 0.96666666666666634 0.10000000000000009 2.0666666666666673 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[25:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[25:109]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.1333333333333333 
		0.10000000000000009 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028571428571428914 0.05714285714285694 0.05714285714285694 
		0.028571428571428914 0.061904761904761685 0.066666666666666874 0.10000000000000009 
		0.96666666666666634 0.06666666666666643 3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[25:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4A936170-124B-0C2C-5570-3AA6111C77AF";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 0.95539675478208397 7 1.0121387226019187
		 10 1.0160465289284786 14 1.0161381174575015 17 1.0161381976776847 19 1.0161382091377107
		 21 1.0161382091377107 23 1.0251206034458786 26 1.0416563747859153 27 1.0161382091377107
		 29 1.0102357516158189 31 1.0093925433984059 33 1.0122012659614146 35 0.95036918144925686
		 39 0.95033633378216686 43 0.96235290192616318 45 1.0658802582436711 49 0.96766048101658719
		 60 0.94573622209194674 69 0.94572413230999086 70 0.94572385141025128 71 0.94572384060641512
		 75 0.94572384060641512 78 0.95434416461487559 79 1.0254105757465748 80 1.0478692292907945
		 81 1.008058485235225 84 0.96304754529382885 88 0.96310560220290697 91 0.97030465892858819
		 92 1.9828459399717999 93 1.9828459399717999 94 1.0287181152724378 95 0.84341307076742056
		 95.857142857142861 0.806682780883478 97.571428571428569 0.94634089620540196 99.285714285714292 1.0455303889565151
		 100.14285714285714 1.0876513082564434 102 1.0502868360655959 104 1.0074506916580781
		 107 0.98368105016694307 136 0.98368105016694307 138 0.98368105016694307 200 1 202 1.0670382235238094
		 203 1.3474389337020196 204 1.4372681920486634 205 0.95820149150084133 208 0.90671502709334184
		 210 0.91767686934448489 211 0.91186371072079142 213 0.89525468608166725 215 0.89525468608166725
		 221 0.89525468608166725 231 0.89525468608166725 233 0.89525468608166725 235 0.90214032185209847
		 236 0.91849370680687259 237 0.99584265854479903 239 1.0921194368335239 241 1.0925185663369281
		 243 1.0925185663369281 245 1.0925185663369281 247 1.0925185663369281 249 1.0925185663369281
		 251 1.0925185663369281 253 1.0925185663369281 255 1.0925185663369281 257 1.0925185663369281
		 259 1.0925185663369281 261 1.0925185663369281 263 1.0925185663369281 265 1.0925185663369281
		 267 1.0925185663369281 269 1.0925185663369281 271 1.0925185663369281 273 1.0925185663369281
		 275 1.0925185663369281 277 1.0925185663369281 278 1.0925185663369281 280 1.116248952350277
		 281 0.89999999854777268 282 1 283 1.0450370651054948 284 0.85973202060047749 285 0.82300173071653493
		 286 0.96265984603845889 287 1.061849338789572 288 1.1039702580895003 290 1.0666057858986528
		 292 1.023769641491135 294 1.0083325096086921 296 1 300 1.0163189498330569 302 0.92300121113283118
		 304 1.0163189498330569 305 1.0163189498330569 306 1.2308751650206036 307 1.0450370651054948
		 308 0.85973202060047749 309 0.82300173071653493 311 0.96265984603845889 313 1.061849338789572
		 314 1.1039702580895003 316 1.0666057858986528 318 1.023769641491135 321 1;
	setAttr -s 110 ".kit[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  0.033333333333333659 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.099999999999999645 
		0.1333333333333333 0.10000000000000009 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.028571428571428914 0.05714285714285694 
		0.05714285714285694 0.028571428571428914 0.061904761904761685 0.066666666666666874 
		0.10000000000000009 0.96666666666666634 0.10000000000000009 2.0666666666666673 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[25:109]"  -1.2029060916241104e-07 0.025860972025381401 
		0.046762532337959462 0 -0.021205420999241626 0 0.00017417072723435734 0.021597170177043656 
		0 0 -0.55591513351505184 -0.11955748774790059 0 0.11942380403651855 0.094206941367360464 
		0 -0.038615111695509081 -0.026642314359461173 0 0 0 0.048956849499170785 0.20111467057142818 
		0.18511498426242701 0 -0.05148646440749903 0 0 -0.0074740610876058806 0 0 0 0 0 0.015492680483470227 
		0.046851168346349656 0.057875243342218115 0.0011973885102127824 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.072518533278861042 0 -0.11019086965182767 0 0.11942380403651853 
		0.070655206025520723 0 -0.040100308299182652 -0.029136638144979965 -0.011884820745567673 
		0 0 0 0 0 0 -0.1855715722100581 -0.11019086965183354 0 0.11942380403651853 0.094206941367360963 
		0 -0.040100308299182652 -0.026642314359461142 0;
	setAttr -s 110 ".kox[25:109]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.1333333333333333 
		0.10000000000000009 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028571428571428914 0.05714285714285694 0.05714285714285694 
		0.028571428571428914 0.061904761904761685 0.066666666666666874 0.10000000000000009 
		0.96666666666666634 0.06666666666666643 3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[25:109]"  -4.8116243664963938e-07 0.0086203240084604289 
		0.046762532337959462 0 -0.063616262997724035 0 0.00013062804542576814 0.007199056725681283 
		0 0 -0.55591513351505184 -0.10247784664105924 0 0.11942380403651855 0.047103470683680967 
		0 -0.041585504902856216 -0.039963471539191671 0 0 0 0.0015792532096506643 0.10055733528571409 
		0.18511498426242701 0 -0.15445939322249846 0 0 -0.014948122175211761 0 0 0 0 0 0.0077463402417351137 
		0.046851168346350905 0.11575048668443315 0.0011973885102127824 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.072518533278861042 0 -0.11019086965182767 0 0.11942380403651853 
		0.070655206025520723 0 -0.040100308299182652 -0.029136638144980742 -0.011884820745567355 
		0 0 0 0 0 0 -0.18557157221006798 -0.11019086965182767 0 0.11942380403651853 0.047103470683680482 
		0 -0.040100308299182652 -0.039963471539191713 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "DE624DA0-6F4D-FD92-DB32-CFBB2E1A7FA2";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1 10 1 14 1 17 1 19 1
		 21 1 23 1 26 1 27 1 29 1 31 1 33 1 35 1 39 1 43 1 45 1 49 1 60 1 69 1 70 1 71 1 75 1
		 78 1 79 1 80 1 81 1 84 1 88 1 91 1 92 1 93 1 94 1 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 1
		 203 1 204 1 205 1 208 1 210 1 211 1 213 1 215 1 221 1 231 1 233 1 235 1 236 1 237 1
		 239 1 241 1 243 1 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1 261 1 263 1 265 1
		 267 1 269 1 271 1 273 1 275 1 277 1 278 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1 306 1 307 1 308 1 309 1
		 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  0.033333333333333659 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.099999999999999645 
		0.1333333333333333 0.10000000000000009 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.028571428571428914 0.05714285714285694 
		0.05714285714285694 0.028571428571428914 0.061904761904761685 0.066666666666666874 
		0.10000000000000009 0.96666666666666634 0.10000000000000009 2.0666666666666673 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[25:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[25:109]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.1333333333333333 
		0.10000000000000009 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028571428571428914 0.05714285714285694 0.05714285714285694 
		0.028571428571428914 0.061904761904761685 0.066666666666666874 0.10000000000000009 
		0.96666666666666634 0.06666666666666643 3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[25:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "CAEC5DC9-4A48-2EC9-195F-19BC6C7D9B44";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  2 3.2131603517975829 3 5.2551188745316528
		 5 -14.612358186770766 9 -22.531288992994231 12 -22.531288992994231 21 -22.531288992994231
		 25 -18.469765436754734 27 -24.263099985121197 28 -25.447909650259341 30 -26.741658434128521
		 33 -23.29990889061672 36 -32.927825646639 38 -35.236799376565202 41 -21.587698306658712
		 43 -16.529376918789755 46 -13.548480795220746 52 -35.22737529746361 56 -36.989565858949334
		 60 -37.129212903885161 75 -37.130339089731422 78 -37.250935233206995 81 -28.102931211968453
		 84 -37.622268287375228 88 -30.205331301455992 94 11.560632552637609 98 -5.5917956280675112
		 101 -0.36231530155725211 106 0 107 0 136 0 137 -18 138 -18 201 0 203 6.8324847352501701
		 210 -26.788963870853191 216 -26.788963870853191 221 -26.788963870853191 226 -26.788963870853191
		 228 -26.649786788287042 234 -26.649786788287042 237 -19.795731419479743 240 -24.813883192815098
		 242 -26.939283067545933 244 -23.489698529867223 246 -27.46341611577953 248 -22.729034453204029
		 250 -27.043131984688266 252 -22.538420676329586 254 -26.144601060766924 256 -22.040983299613885
		 258 -25.808535609527247 260 -19.86080911670139 262 -24.20620986485924 264 -19.88074125145755
		 266 -23.525193505965216 268 -17.797058765278138 270 -23.183813741732308 272 -16.447107028741904
		 274 -21.606237545342466 276 -17.828890970794344 279 -19.906431586795815 283 13.263240143465037
		 286 -6.8210108733037442 291 -0.41499613757219139 294 -0.41499613757219139 300 0;
	setAttr -s 66 ".kit[31:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[31:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[31:65]"  0.033333333333333659 2.1000000000000005 
		0.06666666666666643 0.23333333333333339 0.20000000000000018 0.16666666666666607 0.16666666666666696 
		0.06666666666666643 0.20000000000000018 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.13333333333333286 0.099999999999999645 0.16666666666666607 
		0.10000000000000142 0.19999999999999929;
	setAttr -s 66 ".kiy[31:65]"  0 0.42007297023269102 0 0 0 0 0 0 0 0 -0.07480709792701333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[31:65]"  0.49999999999999956 0.06666666666666643 
		0.23333333333333339 0.20000000000000018 0.16666666666666607 0.16666666666666696 0.06666666666666643 
		0.20000000000000018 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.13333333333333286 0.099999999999999645 0.16666666666666607 0.10000000000000142 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 66 ".koy[31:65]"  0 0.013335649848656808 0 0 0 0 0 0 0 0 
		-0.049871398618008891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "062B19B0-6646-1749-1428-259FF2E4D914";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 -0.030468123760504076 26 -0.11447561354558093 27 -0.14331467802663175 29 -0.14859843097313571
		 31 -0.15398066246396006 33 -0.2346167469780179 35 -0.15600154441013225 39 -0.14200373900940558
		 43 -0.14249021837831505 45 -0.15021980602230742 49 -0.16068855438894514 60 -0.16193700756872464
		 69 -0.16193769600826441 70 -0.16193771200379589 71 -0.16193771261900863 75 -0.16193771261900863
		 78 -0.16192384658649409 79 -0.16184887360719089 80 -0.16184887360719089 81 -0.16184887360719089
		 84 -0.16184887360719089 88 -0.16178771882893514 91 -0.15420452632522225 92 -0.012432200848048122
		 93 -0.0015540251060060465 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 -0.056357753459772009
		 203 -0.040047562249928177 204 -0.040047562249928177 205 -0.080815575392384612 208 -0.080815575392384612
		 210 -0.080815575392384612 211 -0.080815575392384612 213 -0.080815575392384612 215 -0.080815575392384612
		 221 -0.080815575392384612 231 -0.080815575392384612 233 -0.080815575392384612 235 -0.088174608589719358
		 236 -0.10565231243338938 237 -0.23977069245481697 239 -0.16239681551034321 241 -0.1480683197798851
		 243 -0.1480683197798851 245 -0.1480683197798851 247 -0.1480683197798851 249 -0.1480683197798851
		 251 -0.1480683197798851 253 -0.1480683197798851 255 -0.1480683197798851 257 -0.1480683197798851
		 259 -0.1480683197798851 261 -0.1480683197798851 263 -0.1480683197798851 265 -0.1480683197798851
		 267 -0.1480683197798851 269 -0.1480683197798851 271 -0.1480683197798851 273 -0.1480683197798851
		 275 -0.1480683197798851 277 -0.1480683197798851 278 -0.1480683197798851 280 -0.33186970703649521
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016557824694003177 
		-0.05243311153101006 0 0.042985487191374322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082789123470015883 
		-0.052433111531011455 0 0.042985487191374322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8E66CEF0-3442-08B6-2B8B-28BB10844DD9";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 2.0838211366144455 23 3.2806276047000442 26 4.6592422001941314 27 4.9217117653133649
		 29 4.9324631403299941 31 4.9418654311575967 33 5.004308756478248 35 6.0737347760218903
		 39 6.1598818742200123 43 6.5819418997903396 45 9.953083356402038 49 6.7909510289389781
		 60 6.0851114326935969 69 6.0847222087365287 70 6.0847131653221327 71 6.0847128174985023
		 75 6.0847128174985023 78 6.0848482525233383 79 6.085634105556303 80 6.085562409483452
		 81 6.0854600497327827 84 5.9141399981781726 88 5.8268734037608647 91 5.0782196539402307
		 92 0.16263887002099803 93 0.020329858752625121 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 13.246250112389355
		 203 8.4139048270135586 204 8.4139048270135586 205 8.4139048270135586 208 8.4139048270135586
		 210 8.4139048270135586 211 8.4139048270135586 213 8.4139048270135586 215 8.4139048270135586
		 221 8.4139048270135586 231 8.4139048270135586 233 8.4139048270135586 235 8.3595430040159311
		 236 8.2304336743965649 237 6.7606170330340296 239 5.3479083261967162 241 5.220088712141866
		 243 5.220088712141866 245 5.220088712141866 247 5.220088712141866 249 5.220088712141866
		 251 5.220088712141866 253 5.220088712141866 255 5.220088712141866 257 5.220088712141866
		 259 5.220088712141866 261 5.220088712141866 263 5.220088712141866 265 5.220088712141866
		 267 5.220088712141866 269 5.220088712141866 271 5.220088712141866 273 5.220088712141866
		 275 5.220088712141866 277 5.220088712141866 278 5.220088712141866 280 4.9905440254906157
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021347837970637031 
		-0.0067601486907017394 -0.016769852699428087 -0.0066926193416566443 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012018931687568998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010673918985318516 
		-0.0067601486907019198 -0.033539705398855285 -0.0066926193416566443 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060094658437844992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8ADEB556-414B-76C8-B2DF-E9B2DC49878A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1.0336273616217873 10 1
		 14 1 17 1 19 1 21 1 23 1.0000000020072035 26 1.0000000100435642 27 1.0000000222852441
		 29 1.0000000252721943 31 1.0000000301198324 33 1.0000000853876725 35 1.0000002030846049
		 39 1.0000002442580054 43 1.0000002580015301 45 1.000000335310387 49 1.0000009251972992
		 60 1.0000010700494171 69 1.0000010701155004 70 1.0000010701157434 71 1.0000010701158284
		 75 1.0000010701158284 78 1.0000011253240697 79 1.0000015611400004 80 1.0000016442405031
		 81 1.0000016709589035 84 1.0000017478038989 88 1.0000017674921964 91 1.0000018411697564
		 92 1.0000018842521483 93 1.0000019042556527 94 1 95 1 95.857142857142861 1 97.571428571428569 1
		 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1 136 1 138 1 200 1 202 1
		 203 1 204 1 205 1.0422149020244209 208 1.1628289473684208 210 1.0897295321637426
		 211 1.0641447368421051 213 1.0641447368421051 215 1.0641447368421051 221 1.0641447368421051
		 231 1.0641447368421051 233 1.0641447368421051 235 1.066195675111413 236 1.0710666535010189
		 237 1.1084450034591542 239 1.0169445317904928 241 1 243 1 245 1 247 1 249 1 251 1
		 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1
		 280 1.0926687675279489 281 1 282 1 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1
		 294 1 296 1 300 1 302 1 304 1 305 1 306 1 307 1 308 1 309 1 311 1 313 1 314 1 316 1
		 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0.040707236842104928 0 -0.065789473684210481 
		0 0 0 0 0 0 0.0046146111059425605 0.014612935168817787 0 -0.050833595371478468 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0.12212171052631587 0 -0.032894736842105241 
		0 0 0 0 0 0 0.0023073055529712803 0.014612935168818175 0 -0.050833595371478468 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "76B42DCB-554B-59AC-4851-1FB0B2F4AFC9";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 -0.030468123760504076 26 -0.11447561354558093 27 -0.14331467802663175 29 -0.14858530450958971
		 31 -0.15392232262597783 33 -0.23400585862218304 35 -0.1559119770106937 39 -0.14194363568273591
		 43 -0.14228424505846562 45 -0.14876738068030587 49 -0.16274539170316782 60 -0.16462210105951255
		 69 -0.16462282159315342 70 -0.16462287147908769 71 -0.16462287339777748 75 -0.16462287339777748
		 78 -0.16462570887955458 79 -0.16463867098262919 80 -0.16463867098262919 81 -0.16463867098262919
		 84 -0.16463867098262919 88 -0.16452614306287905 91 -0.1505726810138632 92 -0.012432200848048122
		 93 -0.0015540251060060465 94 0 95 0 95.857142857142861 0 97.571428571428569 0 99.285714285714292 0
		 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 -0.055826499311717848
		 203 -0.040047562249928177 204 -0.040047562249928177 205 -0.080815575392384612 208 -0.080815575392384612
		 210 -0.080815575392384612 211 -0.080815575392384612 213 -0.080815575392384612 215 -0.080815575392384612
		 221 -0.080815575392384612 231 -0.080815575392384612 233 -0.080815575392384612 235 -0.088171358564424387
		 236 -0.10564134359801886 237 -0.23970049190844572 239 -0.16238584667497274 241 -0.14806831977988516
		 243 -0.14806831977988516 245 -0.14806831977988516 247 -0.14806831977988516 249 -0.14806831977988516
		 251 -0.14806831977988516 253 -0.14806831977988516 255 -0.14806831977988516 257 -0.14806831977988516
		 259 -0.14806831977988516 261 -0.14806831977988516 263 -0.14806831977988516 265 -0.14806831977988516
		 267 -0.14806831977988516 269 -0.14806831977988516 271 -0.14806831977988516 273 -0.14806831977988516
		 275 -0.14806831977988516 277 -0.14806831977988516 278 -0.14806831977988516 280 -0.33177368277636576
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016550512137089496 
		-0.052409955100783404 0 0.042952580685262753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082752560685447479 
		-0.052409955100784798 0 0.042952580685262753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1A555A40-7A47-58A6-C3D0-E3A4B5FE454B";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 2.0838211366144455 23 3.2806276047000442 26 4.6592422001941314 27 4.9217117653133649
		 29 4.9324631403299941 31 4.9418654311575967 33 5.004308756478248 35 6.0737347760218903
		 39 6.1598818742200123 43 6.5819418997903396 45 9.953083356402038 49 6.7909510289389781
		 60 6.0851114326935969 69 6.0847222087365287 70 6.0847131653221327 71 6.0847128174985023
		 75 6.0847128174985023 78 6.0848482525233383 79 6.085634105556303 80 6.085562409483452
		 81 6.0854600497327827 84 5.9141399981781726 88 5.8268734037608647 91 5.0782196539402307
		 92 0.16263887002099803 93 0.020329858752625121 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 13.246250112389355
		 203 8.4139048270135586 204 8.4139048270135586 205 8.4139048270135586 208 8.4139048270135586
		 210 8.4139048270135586 211 8.4139048270135586 213 8.4139048270135586 215 8.4139048270135586
		 221 8.4139048270135586 231 8.4139048270135586 233 8.4139048270135586 235 8.3595430040159311
		 236 8.2304336743965649 237 6.7606170330340296 239 5.3479083261967162 241 5.220088712141866
		 243 5.220088712141866 245 5.220088712141866 247 5.220088712141866 249 5.220088712141866
		 251 5.220088712141866 253 5.220088712141866 255 5.220088712141866 257 5.220088712141866
		 259 5.220088712141866 261 5.220088712141866 263 5.220088712141866 265 5.220088712141866
		 267 5.220088712141866 269 5.220088712141866 271 5.220088712141866 273 5.220088712141866
		 275 5.220088712141866 277 5.220088712141866 278 5.220088712141866 280 4.9905440254906157
		 281 0 282 0 283 0 284 0 285 0 286 0 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0
		 304 0 305 0 306 0 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021347837970637031 
		-0.0067601486907017394 -0.016769852699428087 -0.0066926193416566443 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012018931687568998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010673918985318516 
		-0.0067601486907019198 -0.033539705398855285 -0.0066926193416566443 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060094658437844992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8E4CEC9C-B64A-8EC0-ED17-9E9AB6C2B6E7";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1.0336273616217873 10 1
		 14 1 17 1 19 1 21 1 23 1 26 1 27 1 29 1 31 1 33 1 35 1 39 1 43 1 45 1 49 1 60 1 69 1
		 70 1 71 1 75 1 78 1 79 1 80 1 81 1 84 1 88 1 91 1 92 1 93 1 94 1 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 1 203 1 204 1 205 1.0422149020244209 208 1.1628289473684208
		 210 1.0897295321637426 211 1.0641447368421051 213 1.0641447368421051 215 1.0641447368421051
		 221 1.0641447368421051 231 1.0641447368421051 233 1.0641447368421051 235 1.066195675111413
		 236 1.0710666535010189 237 1.1084450034591542 239 1.0169445317904928 241 1 243 1
		 245 1 247 1 249 1 251 1 253 1 255 1 257 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1
		 273 1 275 1 277 1 278 1 280 1.0926687675279489 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1 306 1 307 1 308 1 309 1
		 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0.040707236842104928 0 -0.065789473684210481 
		0 0 0 0 0 0 0.0046146111059425605 0.014612935168817787 0 -0.050833595371478468 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0.12212171052631587 0 -0.032894736842105241 
		0 0 0 0 0 0 0.0023073055529712803 0.014612935168818175 0 -0.050833595371478468 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "87913A2B-1C46-FAE3-AD2A-E2A4526A74AE";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0 236 0 237 0
		 239 0 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0
		 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 -0.020650404317022881 304 0 305 0 306 0
		 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E1858E08-8E4D-95EE-8D3D-118DCD1879AF";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0 236 0 237 0
		 239 0 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0
		 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0
		 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "ECAE7068-AF40-E857-9913-2DA9F01C30B4";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1.0336273616217873 10 1
		 14 1 17 1 19 1 21 1 23 1 26 1 27 1 29 1 31 1 33 1 35 1 39 1 43 1 45 1 49 1 60 1 69 1
		 70 1 71 1 75 1 78 1 79 1 80 1 81 1 84 1 88 1 91 1 92 1 93 1 94 1 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 1 203 1 204 1 205 1 208 1 210 1 211 1 213 1 215 1 221 1 231 1
		 233 1 235 1 236 1 237 1 239 1 241 1 243 1 245 1 247 1 249 1 251 1 253 1 255 1 257 1
		 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1
		 306 1 307 1 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "48B0C24B-214C-5823-9712-AA89C6ACD09D";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0 236 0 237 0
		 239 0 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0
		 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 -0.019057873100988578 304 0 305 0 306 0
		 307 0 308 0 309 0 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "641B00C8-0B47-81DA-B82D-D5B5F06E99CC";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 0 1 0 3 0 5 0 7 0 10 0 14 0 17 0 19 0
		 21 0 23 0 26 0 27 0 29 0 31 0 33 0 35 0 39 0 43 0 45 0 49 0 60 0 69 0 70 0 71 0 75 0
		 78 0 79 0 80 0 81 0 84 0 88 0 91 0 92 0 93 0 94 0 95 0 95.857142857142861 0 97.571428571428569 0
		 99.285714285714292 0 100.14285714285714 0 102 0 104 0 107 0 136 0 138 0 200 0 202 0
		 203 0 204 0 205 0 208 0 210 0 211 0 213 0 215 0 221 0 231 0 233 0 235 0 236 0 237 0
		 239 0 241 0 243 0 245 0 247 0 249 0 251 0 253 0 255 0 257 0 259 0 261 0 263 0 265 0
		 267 0 269 0 271 0 273 0 275 0 277 0 278 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 290 0 292 0 294 0 296 0 300 0 302 0 304 0 305 0 306 0 307 0 308 0 309 0
		 311 0 313 0 314 0 316 0 318 0 321 0;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BA7532E0-AF4F-1E52-A06E-20A1239A921A";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 1 3 1 5 1 7 1.0336273616217873 10 1
		 14 1 17 1 19 1 21 1 23 1 26 1 27 1 29 1 31 1 33 1 35 1 39 1 43 1 45 1 49 1 60 1 69 1
		 70 1 71 1 75 1 78 1 79 1 80 1 81 1 84 1 88 1 91 1 92 1 93 1 94 1 95 1 95.857142857142861 1
		 97.571428571428569 1 99.285714285714292 1 100.14285714285714 1 102 1 104 1 107 1
		 136 1 138 1 200 1 202 1 203 1 204 1 205 1 208 1 210 1 211 1 213 1 215 1 221 1 231 1
		 233 1 235 1 236 1 237 1 239 1 241 1 243 1 245 1 247 1 249 1 251 1 253 1 255 1 257 1
		 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 278 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 287 1 288 1 290 1 292 1 294 1 296 1 300 1 302 1 304 1 305 1
		 306 1 307 1 308 1 309 1 311 1 313 1 314 1 316 1 318 1 321 1;
	setAttr -s 110 ".kit[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kot[45:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 110 ".kix[45:109]"  0.10000000000000009 2.0666666666666673 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.19999999999999929 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 110 ".kox[45:109]"  3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[45:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "EDDB50B6-E945-0E10-5A30-D9A4512DBBC7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0.044676191985453695 8 0.044676191985453695
		 27 0.044676191985453695 28 0.044676191985453695 30 0.044676191985453695 38 0.044676191985453695
		 40 0.044676191985453695 42 0.044676191985453695 48 0.044676191985453695 60 0.044676191985453695
		 75 0.044676191985453695 107 0.044676191985453695 136 0.044676191985453695 138 0.044676191985453695
		 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F9B1E38A-5E48-C8A2-9313-99B10E56BF8F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0A09C5B3-3D41-E8EE-A5C2-7781919DBEEB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "254B6507-F54C-AB18-B949-D18A2C566597";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "ABE05DED-EB48-F247-3E50-34940766F3C8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "37CDEB39-8F4F-4FD5-8208-94BE8F893AE8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "24878475-E148-90C2-5320-1D91FA802D90";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 -0.2200486778092885 8 -0.2200486778092885
		 27 -0.2200486778092885 28 -0.2200486778092885 30 -0.2200486778092885 38 -0.2200486778092885
		 40 -0.2200486778092885 42 -0.2200486778092885 48 -0.2200486778092885 60 -0.2200486778092885
		 75 -0.2200486778092885 107 -0.2200486778092885 136 -0.2200486778092885 138 -0.2200486778092885
		 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6E1181EE-8D4C-74F5-C4C3-69B061D4F962";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F120EA5E-1A41-5BFB-2260-BA9C9DBAC492";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0.044647359564525368 8 0.044647359564525368
		 27 0.044647359564525368 28 0.044647359564525368 30 0.044647359564525368 38 0.044647359564525368
		 40 0.044647359564525368 42 0.044647359564525368 48 0.044647359564525368 60 0.044647359564525368
		 75 0.044647359564525368 107 0.044647359564525368 136 0.044647359564525368 138 0.044647359564525368
		 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AA651258-1D40-8D75-4F9D-6CA900746C6E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "587C79A8-D849-C9A6-2D62-49A191EE2CA5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "789A84E4-D74B-EACA-C638-B1A09497F08C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "90240104-B14F-E28D-0BB7-87A4C2FFEBEA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 1 8 1 27 1 28 1 30 1 38 1 40 1 42 1 48 1
		 60 1 75 1 107 1 136 1 138 1 200 1 203 1 221 1 274 1 275 1 277 1 281 1 282 1 300 1;
	setAttr -s 23 ".kit[11:22]"  9 9 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  5 5 5 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CDA8A396-8542-1127-330C-E697A55A44B4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8C52B58A-A74A-BAD0-51A6-CAAD2CB1564D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F8C0E60C-EE4C-B94C-DFB1-B28657EEDAF0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B0E55847-9F41-07DB-A661-D6944FF17322";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B29B1C6D-2541-9DD3-7ABA-3CAA6551A02E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E7FE6F03-9542-0ED0-3C4C-93B6882255B9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "75B24769-EC49-E813-079D-9EBFD47D6FC2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 1 8 1 27 1 28 1 30 1 38 1 40 1 42 1 48 1
		 60 1 75 1 107 1 136 1 138 1 200 1 203 1 221 1 274 1 275 1 277 1 281 1 282 1 300 1;
	setAttr -s 23 ".kit[11:22]"  9 9 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kot[11:22]"  5 5 5 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4F8182A8-1745-CC65-4119-E5BCBB10FEEC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "24993C9F-1F48-C8A6-9F51-0A8A8810EE24";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8CD010B4-A941-EDF9-8641-C08205A1427C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "CBD57E3A-4C46-5342-C540-81A5A7495F19";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "26FD3A07-8946-05E8-18A6-A6AD993B16BA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BB01E0CC-B741-2A5F-4C8D-DDB9F2E4BC29";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "ABB7DC5E-8A41-684F-9469-1FB7E26BB9B3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "772635CC-F841-BDBE-052A-31A5C950D08D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7C4E2D54-FB4E-AF9C-4441-EAA12BF6BCA5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2C6280C9-C144-754A-B7AA-109FAC64D607";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F921477D-9640-F8FB-38A8-889A369F9377";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "82AB66E0-A449-9299-6C15-209D6C93000F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DFC127ED-1145-407D-FDD7-12ACFF9CF379";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B355E636-5A46-392D-244E-18824316B200";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9E7479FC-4648-8E6A-D721-A2B00FE196EB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "49BCF51A-F64C-533B-0B33-69B4C85632C9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "76A808B1-CB43-A5BA-A4F0-9F996EFF303D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "1F8FFD1B-9048-82AD-D0BC-F38B8952EF2A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EDAAC525-7B43-D5AC-5DD0-49BDBE1BAC17";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "FDB24529-0546-C8C1-6602-90AABB79E808";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E9797446-554A-1DFA-5B7B-C79D0D0FA314";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0523B9E2-E34A-E367-B5E2-019555814B87";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "6660B7AC-084B-0EB9-C29D-3AA5A2E6FE9C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E3E5C545-944D-9944-85A7-A89A85278E29";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 0 8 0 22 0 27 0 28 0 30 0 38 0
		 40 0 42 0 48 0 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0
		 282 0 300 0;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kwl[11:25]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 26 ".kix[16:25]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 26 ".kiy[16:25]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[16:25]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 26 ".koy[16:25]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F9F209F3-064B-856D-F7FE-25BC1B5D74C9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "04BF466F-F047-2A1B-7D9B-6CAF7478806D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F1C2D3F6-1341-BE32-4B18-7585B41EE2CA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "46FECD70-2E47-70FC-BB28-6EA3A8742710";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "548352E6-2744-97C8-D758-A69258EF22E9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BD17918E-1E43-8DFA-4398-D9BB2D48EC8B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "AA5312B1-2C40-0B66-24AB-BC989F1677EB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "B6BA15EA-C349-506F-060E-FD8C60B2CC48";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D59D5C28-9248-B32D-B72F-01B16DDF5651";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  4 0 8 0 27 0 28 0 30 0 38 0 40 0 42 0 48 0
		 60 0 75 0 107 0 136 0 138 0 200 0 203 0 221 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 23 ".kit[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kwl[8:22]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 23 ".kix[13:22]"  1.0666666666666669 2.0666666666666673 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.49999999999999956 0.099999999999999645 
		0.59999999999999964 1.7666666666666666 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DBC7A047-0D42-E374-96E3-DFA82BF01560";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 3 0 6 9.7939276792697996 10 -18.646789074489607
		 13 -6.3216675037703958 24 -6.3216675037703958 27 -30.672481024469175 30 -21.520650938907568
		 35 -57.184869621734848 38 24.18967280633273 40 54.067190687475417 44 68.831094705295087
		 49 25.905375262818588 54 67.941250974027199 60 75.741185560729321 75 75.763992387006226
		 78 80.076990766757774 80 98.24886190328678 83 68.018447028416261 85 34.24494957021917
		 87 75.523668685793439 89 43.078738357178032 91 93.113549406358814 93 60.860733285534288
		 95 105.08848381097761 97 91.857624322235154 99 104.54024450607794 102 106.01233434884487
		 107 106.01233434884487 136 106.01233434884487 138 106.01233434884487 202 0 205 14.294494022914206
		 212 -12.407223364180997 218 -3.951874508489766 227 -16.321527170191615 230 -16.321527170191615
		 232 -14.520845509792549 234 -17.329244131171972 236 -9.7748571271405158 238 -19.998118200287145
		 240 -7.5709796901691258 242 -22.011866423585477 244 -5.8708457430964476 246 -23.37541278139382
		 248 -4.6744554501241389 250 -24.112374747250119 252 -3.9818085297636179 254 -24.258880371375639
		 256 -3.7929053338756069 258 -23.857397856099745 260 -4.1077438451255865 262 -23.688370411501833
		 264 -4.9263273944612074 266 -22.1961793199211 268 -6.2486538355323846 270 -20.197754215493337
		 272 -8.07472350847112 274 -17.735250776595773 276 -10.40453622561839 278 -15.776413876143502
		 281 -9.6164372643942411 283 -44.482540240568383 286 -5.4773427782137194 290 4.5883324019897502
		 294 -7.1652091121701886 300 -6.4716421739069299;
	setAttr -s 67 ".kit[30:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[30:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kix[30:66]"  0.16666666666666696 2.1333333333333337 
		0.099999999999999645 0.23333333333333339 0.20000000000000018 0.29999999999999982 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.13333333333333464 0.19999999999999929;
	setAttr -s 67 ".kiy[30:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.36704926904547858 0 0 0;
	setAttr -s 67 ".kox[30:66]"  0.49999999999999956 0.099999999999999645 
		0.23333333333333339 0.20000000000000018 0.29999999999999982 0.10000000000000053 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.13333333333333464 0.19999999999999929 0.19999999999999929;
	setAttr -s 67 ".koy[30:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.4893990253939714 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "06078DC0-0946-9BE0-16CC-5E88B75628FC";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 3 0 6 9.7939276792697996 10 -18.37368678668032
		 13 -6.0485652159611094 24 -6.0485652159611094 27 -30.399378736659866 30 -21.247548651098278
		 35 -56.911767333925546 38 24.462775094142014 40 54.340292975284704 44 69.104196993104381
		 49 26.178477550627882 54 68.214353261836493 60 76.014287848538615 75 76.037094674815521
		 78 80.350093054567068 80 98.52196419109606 83 68.291549316225556 85 114.57374953671759
		 87 75.796770973602733 89 110.93555606246781 91 93.386651694168108 93 130.10332679762496
		 95 105.36158609878686 97 123.92108351129973 99 108.53342895258129 102 106.74736190558785
		 107 106.74736190558785 136 106.74736190558785 138 106.74736190558785 202 0 205 14.294494022914206
		 212 -12.407223364180997 218 -3.951874508489766 226 -6.4849921015323977 229 -8.0148435314040096
		 231 -8.1514446811504406 234 -3.3713038425503115 236 -14.394971835008883 238 -0.14484033207425115
		 240 -18.203856314596575 242 2.5325315498115977 244 -21.14213874056421 246 4.5951213420795636
		 248 -23.209819112911806 250 5.9998937440563722 252 -24.406897431639365 254 6.7172140952784121
		 256 -24.733371716746849 258 6.7216176153473075 260 -24.189247908234385 262 4.8703908463859893
		 264 -22.774518086101782 266 3.38966564322094 268 -20.489186210349164 270 1.1057078874898121
		 272 -17.333254260976531 274 -2.0180609413796473 276 -13.306718277983819 278 -8.6636134339302568
		 280 -13.075663289828423 284 -45.58201135223247 287 -6.6778257486096173 290 -19.636373086907501
		 294 -7.5961598284997622 300 -6.3762837717764462;
	setAttr -s 67 ".kit[30:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[30:66]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kix[30:66]"  0.16666666666666696 2.1333333333333337 
		0.099999999999999645 0.23333333333333339 0.20000000000000018 0.26666666666666661 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.13333333333333464 0.19999999999999929;
	setAttr -s 67 ".kiy[30:66]"  0 0 0 0 0 -0.051572499531920286 -0.010728629212882755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21478253274526471 0 0 0 0.042581707312134516 
		0;
	setAttr -s 67 ".kox[30:66]"  0.49999999999999956 0.099999999999999645 
		0.23333333333333339 0.20000000000000018 0.26666666666666661 0.10000000000000053 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.19999999999999929 0.19999999999999929;
	setAttr -s 67 ".koy[30:66]"  0 0 0 0 0 -0.019339687324470216 -0.0071524194752551062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42956506549052942 0 0 0 0.063872560968200931 
		0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6426AE28-6A46-23B3-8FB9-5A816B2C9DFD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 27 0 34 -0.61652405933375409 42 -13.147610644636911
		 47 -7.6996600072830921 50 -11.966095210307277 53 -11.966095210307277 60 -11.966095210307277
		 78 -11.966095210307277 81 -16.317824781116666 83 -6.3292752918722277 86 -15.625535980231151
		 89 -4.9851722737201811 93 -13.234698577856749 99 0 107 0 136 0 138 0 200 0 203 0
		 262 0 265 0 274 0 275 0 277 0 281 0 282 0 300 0;
	setAttr -s 28 ".kit[17:27]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[17:27]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[17:27]"  0.26666666666666705 2.0666666666666673 
		0.099999999999999645 1.9666666666666659 0.10000000000000142 0.29999999999999893 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.033333333333333215 0.59999999999999964;
	setAttr -s 28 ".kiy[17:27]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[17:27]"  0.49999999999999956 0.099999999999999645 
		1.9666666666666659 0.10000000000000142 0.29999999999999893 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.033333333333333215 0.59999999999999964 0.59999999999999964;
	setAttr -s 28 ".koy[17:27]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "94DEA7E3-0E44-F165-6C57-29AC2A45618F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EC578AC0-5446-23EF-0614-899D90098D82";
	setAttr ".tan" 18;
	setAttr -s 110 ".ktv[0:109]"  0 1 1 0.94909514834757991 3 0.56909723483433616
		 5 1.0919482314005209 7 1.0260414616821274 10 1.0175588769768618 14 1.0171658603343017
		 17 1.0171107104865533 19 1.0171028319368749 21 1.0230185129324809 23 0.98865893540003791
		 26 0.92540607676076803 27 1.0230185119671722 29 1.0228845913872624 31 1.0219471473278936
		 33 0.98249587726969723 35 0.98083311893585334 39 0.98064284600813378 43 0.94978086976486698
		 45 0.68447852960047273 49 0.92685491791454833 60 0.9872335279334552 69 0.98726682275233346
		 70 0.9872675963399784 71 0.98726762609334939 75 0.98726762609334939 78 0.92444771049012453
		 79 0.58521550388496035 80 0.63160644710592329 81 0.75792536906613539 84 1.1013657986728052
		 88 1.0779965546637773 91 0.56238523873731772 92 0.10760279761679624 93 0.10254533356131453
		 94 0.47601671021636444 95 1 95.857142857142861 1.1250079478889865 97.571428571428569 1.1443857910508437
		 99.285714285714292 1.1171221780879299 100.14285714285714 1.0372571753967752 102 1.0075602985660803
		 104 1.0018269556259958 107 1.0195655343063765 136 1.0195655343063765 138 1.0195655343063765
		 200 1 202 0.76952124294242297 203 0.1932098788477738 204 0.15268127663382589 205 0.62786273397963266
		 208 1.0174517974672301 210 0.9961542681729002 211 0.98899142709906629 213 0.98101781724873816
		 215 0.98101781724873816 221 0.98101781724873816 231 0.98101781724873816 233 0.98101781724873816
		 235 0.96591167093315589 236 0.9465832490709355 237 0.88740934623696033 239 0.99482909687124532
		 241 0.94202652928152364 243 1.0196100164544171 245 0.93103318760620069 247 1.0273270262700982
		 249 0.92329713180445805 251 1.0325828665033279 253 0.9188183618762894 255 1.0352666615129353
		 257 0.91759688522970495 259 1.0352831369205651 261 0.9196326796406793 263 1.0283569244469686
		 265 0.94528346906826299 267 1.0217113407025522 269 0.96289860978554309 271 1.0166686711235633
		 273 0.96986320568786533 275 0.98677773323660789 277 1.0129183667210284 278 1.017915840769521
		 280 0.78861028197615757 281 0.10580406060816129 282 0.10376936710935639 283 0.45645117590998802
		 284 0.98043446569362358 285 1.10544241358261 286 1.1248202567444672 287 1.0975566437815534
		 288 1.0176916410903987 290 0.98799476425970389 292 0.98226142131961935 294 0.98928683414605778
		 296 1 300 0.98043446569362358 302 1.0421626109740583 304 0.37878020902478116 305 0.12263846822520304
		 306 0.12263846822520304 307 0.45645117590998802 308 0.98043446569362358 309 1.10544241358261
		 311 1.1248202567444672 313 1.0975566437815534 314 1.0176916410903987 316 0.98799476425970389
		 318 0.98226142131961935 321 1;
	setAttr -s 110 ".kit[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  0.033333333333333659 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.099999999999999645 
		0.1333333333333333 0.10000000000000009 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.028571428571428914 0.05714285714285694 
		0.05714285714285694 0.028571428571428914 0.061904761904761685 0.066666666666666874 
		0.10000000000000009 0.96666666666666634 0.10000000000000009 2.0666666666666673 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.19999999999999929 0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645;
	setAttr -s 110 ".kiy[25:109]"  3.3127595340243501e-07 -0.18845974680967459 
		0 0.08635493259058695 0.11743983789172165 0 -0.070107732027083536 -0.72779531778523421 
		-0.015172392166445343 0 0.44872733321934272 0.34945682028525554 0.029066764742786251 
		0 -0.071419077102711961 -0.034598488270058139 -0.015971455333092542 0 0 0 0 -0.058696602919129592 
		-0.53786008076815073 -0.12158580664184374 0 0.21619263020834961 0 -0.018973580245442562 
		-0.0050454836413873494 0 0 0 0 0 -0.022956378785201775 -0.039251162348097252 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021527580516581546 0.020758738355275048 0 -0.60807452010757324 
		-0.0061040804964147127 0 0.43833254929213361 0.32449561883631095 0.0581335294855716 
		0 -0.053564307827034252 -0.036520626507283167 -0.017200028820253625 0 0.0088692893401904407 
		0 0 0 -0.6130160951659035 0 0 0.42889799873419887 0.32449561883631955 0.0290667647427858 
		0 -0.071419077102712336 -0.036520626507283167 -0.017200028820253625 0 0;
	setAttr -s 110 ".kox[25:109]"  0.1333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.1333333333333333 
		0.10000000000000009 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.028571428571428914 0.05714285714285694 0.05714285714285694 
		0.028571428571428914 0.061904761904761685 0.066666666666666874 0.10000000000000009 
		0.96666666666666634 0.06666666666666643 3.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.19999999999999929 
		0.33333333333333393 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645;
	setAttr -s 110 ".koy[25:109]"  1.3251038136097267e-06 -0.062819915603224585 
		0 0.086354932590588102 0.35231951367516023 0 -0.052580799020312707 -0.2425984392617469 
		-0.015172392166445142 0 0.44872733321934272 0.29953441738736652 0.058133529485571593 
		0 -0.035709538551356536 -0.074963391251791467 -0.017200028820253621 0 0 0 0 -0.0018934388038428828 
		-0.26893004038407536 -0.12158580664184374 0 0.64857789062505466 0 -0.0094867901227212812 
		-0.010090967282774699 0 0 0 0 0 -0.011478189392600887 -0.039251162348098299 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021527580516581546 0.010379369177638077 0 -0.30403726005378662 
		-0.0061040804964147127 0 0.43833254929213361 0.32449561883631095 0.0581335294855716 
		0 -0.053564307827034252 -0.073041253014566335 -0.017200028820253625 0 0.0088692893401902048 
		0 0 0 -0.30650804758295175 0 0 0.42889799873422169 0.32449561883630229 0.0581335294855716 
		0 -0.035709538551356168 -0.073041253014566335 -0.017200028820253625 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E71BE8E-7740-7138-2FEA-15A43DDBD16C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E501998C-D547-85D5-0875-85BAA2ECCC7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 416 4 95 26 174 32 59 77 69 200 416 202 318
		 206 99 208 71 234 59 278 319;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "15DAC016-4840-B888-5ED4-779E98344C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 100 4 100 26 100 32 100 77 100 200 100
		 202 100 206 100 208 100 234 100 278 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "55FE2FE7-9048-F0BB-F6A2-B0A3564C7BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 100 4 100 26 100 32 100 77 100 200 100
		 202 100 206 100 208 100 234 100 278 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 294;
	setAttr -av ".unw" 294;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
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
	setAttr -s 25 ".u";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_feedback_iloveyou_01.ma

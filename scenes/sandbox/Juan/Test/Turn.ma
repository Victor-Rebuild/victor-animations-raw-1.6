//Maya ASCII 2018 scene
//Name: Turn.ma
//Last modified: Wed, May 16, 2018 02:45:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "0162D361-F64C-33AA-3003-9BBD41CA69D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.851980898500587 9.5419925387312627 29.652414047158871 ;
	setAttr ".r" -type "double3" -7.94817040141593 -22.062552594667892 1.7652601811601544e-13 ;
	setAttr ".rp" -type "double3" -1.9984014443252818e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.3273876361681355e-15 4.4484961062031357e-16 2.1288080677138534e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57EFF8CF-4744-678D-0972-5F9F8F782A1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.917736169976664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3937548141852929 4.9902184893908119 -0.56183200358662333 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48F98ED8-8D4B-B335-52C2-B886D4564C0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACB71349-7543-3977-B22D-35B349BEEC21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.538616940371252;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "57CB02A0-874C-D699-B84F-C8B095C89101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3F22712-1A47-3A5A-8D53-AFAF41C0C530";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C79964E-6748-8A3A-C9DE-3A80FCF36DE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD4B47CA-1444-726F-B83A-5389ED78D63F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DB07B51-384B-06FE-F08C-718FB800B501";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8549E85-8842-E981-EF34-A2B624C1A652";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1826983C-6E4D-FF72-9EBF-AA9E545CFD10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED9D588A-C14A-1C4D-6689-41B7F7C928C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F507F527-0442-F0A5-0577-8C837020A528";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "153B6025-8342-16C9-DD38-54B497DEBDBC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "203DEBCC-9D40-0D58-CB31-1FB2A63DEC4C";
createNode reference -n "xRN";
	rename -uid "7DFE5F1B-D74B-7EDE-04B5-C3A1F7C89B22";
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
		"xRN" 1202
		2 "|x:actor_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape0Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape0Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"ghostingControl" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape25Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape25Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape26Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape26Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape27Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape27Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape24Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape24Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom" "ghosting" " 0"
		
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:Rubber_ChainShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:Large_RimShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:Large_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:Small_RimShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:Small_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:Large_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:Small_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:polySurfaceShape96Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:polySurfaceShape96Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:polySurfaceShape97Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:polySurfaceShape97Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:polySurfaceShape98Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:polySurfaceShape98Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:polySurfaceShape99Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:polySurfaceShape99Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:polySurfaceShape100Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:polySurfaceShape100Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:polySurfaceShape101Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:polySurfaceShape101Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:polySurfaceShape102Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:polySurfaceShape102Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:polySurfaceShape103Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:polySurfaceShape103Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:polySurfaceShape104Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:polySurfaceShape104Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:polySurfaceShape105Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:polySurfaceShape105Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:polySurfaceShape106Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:polySurfaceShape106Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:polySurfaceShape107Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:polySurfaceShape107Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:polySurfaceShape108Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:polySurfaceShape108Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:polySurfaceShape109Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:polySurfaceShape109Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:polySurfaceShape110Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:polySurfaceShape110Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:polySurfaceShape111Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:polySurfaceShape111Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:polySurfaceShape112Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:polySurfaceShape112Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:polySurfaceShape113Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:polySurfaceShape113Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:Large_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:Small_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:Large_RimShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:Small_RimShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:Large_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:Small_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:Rubber_ChainShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:polySurfaceShape74Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:polySurfaceShape74Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:polySurfaceShape73Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:polySurfaceShape73Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:polySurfaceShape72Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:polySurfaceShape72Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:polySurfaceShape71Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:polySurfaceShape71Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:polySurfaceShape70Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:polySurfaceShape70Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:polySurfaceShape69Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:polySurfaceShape69Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:polySurfaceShape68Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:polySurfaceShape68Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:polySurfaceShape67Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:polySurfaceShape67Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:polySurfaceShape66Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:polySurfaceShape66Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:polySurfaceShape65Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:polySurfaceShape65Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:polySurfaceShape64Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:polySurfaceShape64Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:polySurfaceShape63Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:polySurfaceShape63Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:polySurfaceShape62Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:polySurfaceShape62Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:polySurfaceShape61Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:polySurfaceShape61Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:polySurfaceShape60Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:polySurfaceShape60Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:polySurfaceShape59Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:polySurfaceShape59Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:polySurfaceShape58Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:polySurfaceShape58Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:polySurfaceShape57Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:polySurfaceShape57Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Head_GRP_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_Arms_GRP_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_Body_GRP_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP" "ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_Wheels_GRP_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:Cozmo_midRes_rig:v_arrowShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:Cozmo_midRes_rig:nurbsCircleShape3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ghosting" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:Cozmo_midRes_rig:cogCurve_innerCircleShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node|x:Cozmo_midRes_rig:cogCurve_outLineShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "ghosting" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_17" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_18" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_19" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_20" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl|x:Cozmo_midRes_rig:event_crv_21" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_3" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_4" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_5" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_6" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_7" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_8" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_9" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_10" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_11" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_12" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_13" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_14" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_15" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_16" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_17" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr|x:Cozmo_midRes_rig:ra_crv_18" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:Cozmo_midRes_rig:moac1Shape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"ghosting" " 0"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"ghosting" " 0"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -305.33711031502417654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl|x:wheel_R_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 243.86097944485322842"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl|x:wheel_L_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:Cozmo_midRes_rig:nurbsCircleShape2" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"ghosting" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape01" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape02" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape03" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:Cozmo_midRes_rig:treads_ctrlShape04" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:all_subDriver_null_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ghosting" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node|x:cogCurve_innerCircleShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node|x:cogCurve_outLineShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:display_curves_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:display_curves_grp|x:radius_vis_crv" "ghosting" " 0"
		2 "|x:actor_grp|x:display_curves_grp|x:radius_vis_crv|x:radius_vis_crvShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:display_curves_grp|x:radius_vis_crv|x:radius_vis_crvShape1Orig" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc|x:fork_locShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:fork_loc|x:fork_loc_orientConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:fork_loc_grp|x:forkLoc_parentConstraint" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:bodyPosition_jnt" "ghosting" " 0"
		
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:bodyPosition_jnt|x:joint2_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:pivot_jnt|x:joint1_parentConstraint1" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:drv_grp_parentConstraint1" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eyes_all_drv_locShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:mech_eye_R_drv_locShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_bend_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_bend_jnt_grp|x:eyeLid_R_top_bend_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_base_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_bend_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_bttm_jnt_grp|x:eyeLid_R_bttm_bend_jnt_grp|x:eyeLid_R_bttm_bend_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:mech_eye_L_drv_locShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_base_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_bend_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_bttm_jnt_grp|x:eyeLid_L_bttm_bend_jnt_grp|x:eyeLid_L_bttm_bend_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_bend_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_bend_jnt_grp|x:eyeLid_L_top_bend_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:eyes_drv_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:cluster3Handle" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:cluster3Handle|x:cluster3HandleShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:l_eye_glow_cluster_grp|x:group1_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:cluster4Handle" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:cluster4Handle|x:cluster4HandleShape" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:r_glow_cluster_grp|x:r_glow_cluster_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:cam_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "ghosting" " 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.14350933475155969"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp" "ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt" "ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt" "ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:lwrArm_jnt|x:lwrArm_jnt_orientConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt|x:upperArim_jnt_orientConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:upperArim_jnt|x:upperArim_jnt_pointConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RB_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:wheel_RF_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RF_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_btm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_RB_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_R_jnt|x:treads_R_top_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LB_jnt|x:wheel_LB_jnt_pointConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:wheel_LF_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_top_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_L_btm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LB_jnt|x:treads_LB_jnt_pointConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:trackBase_L_jnt|x:treads_LF_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:body_jnt_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt" "ghosting" " 0"
		
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:head_jnt_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_innerTop_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_outerTop_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_outerBtm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_innerBtm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_L_jnt_grp|x:eye_L_jnt_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerTop_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_innerTop_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_outerBtm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_innerBtm_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt|x:eyes_jnt_null|x:eyes_jnt_grp|x:eye_R_jnt_grp|x:eye_R_jnt_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_L_01_jnt|x:treads_L_02_jnt|x:treads_L_03_jnt|x:treads_L_04_jnt|x:treads_L_05_jnt|x:treads_L_06_jnt|x:treads_L_07_jnt|x:treads_L_08_jnt|x:treads_L_09_jnt|x:treads_L_10_jnt|x:treads_L_11_jnt|x:treads_L_12_jnt|x:treads_L_13_jnt|x:treads_L_14_jnt|x:treads_L_15_jnt|x:treads_L_16_jnt|x:treads_L_17_jnt|x:treads_L_18_jnt|x:treads_L_19_jnt|x:treads_L_20_jnt|x:treads_L_21_jnt|x:treads_L_22_jnt|x:treads_L_23_jnt|x:treads_L_24_jnt|x:treads_L_25_jnt|x:treads_L_26_jnt|x:treads_L_27_jnt|x:treads_L_28_jnt|x:treads_L_29_jnt|x:treads_L_30_jnt|x:treads_L_31_jnt|x:treads_L_32_jnt|x:treads_L_33_jnt|x:treads_L_34_jnt|x:treads_L_35_jnt|x:treads_L_36_jnt|x:treads_L_37_jnt|x:treads_L_38_jnt|x:treads_L_39_jnt|x:treads_L_40_jnt|x:treads_L_41_jnt|x:treads_L_42_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:treads_R_01_jnt|x:treads_R_02_jnt|x:treads_R_03_jnt|x:treads_R_04_jnt|x:treads_R_05_jnt|x:treads_R_06_jnt|x:treads_R_07_jnt|x:treads_R_08_jnt|x:treads_R_09_jnt|x:treads_R_10_jnt|x:treads_R_11_jnt|x:treads_R_12_jnt|x:treads_R_13_jnt|x:treads_R_14_jnt|x:treads_R_15_jnt|x:treads_R_16_jnt|x:treads_R_17_jnt|x:treads_R_18_jnt|x:treads_R_19_jnt|x:treads_R_20_jnt|x:treads_R_21_jnt|x:treads_R_22_jnt|x:treads_R_23_jnt|x:treads_R_24_jnt|x:treads_R_25_jnt|x:treads_R_26_jnt|x:treads_R_27_jnt|x:treads_R_28_jnt|x:treads_R_29_jnt|x:treads_R_30_jnt|x:treads_R_31_jnt|x:treads_R_32_jnt|x:treads_R_33_jnt|x:treads_R_34_jnt|x:treads_R_35_jnt|x:treads_R_36_jnt|x:treads_R_37_jnt|x:treads_R_38_jnt|x:treads_R_39_jnt|x:treads_R_40_jnt|x:treads_R_41_jnt|x:treads_R_42_jnt" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp" "ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt" "ghosting" 
		" 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jnt|x:fork_jnt_pointConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:fork_jntGrp|x:fork_jntGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|x:actor_grp|x:jnt_grp|x:root_jnt|x:root_jnt_parentConstraint1" "ghosting" 
		" 0"
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
	rename -uid "7D0C9BED-3F41-1AF7-4CEE-1285B72E4713";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6C9368B2-D64B-6EC5-51AA-8A804AA450B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 50 -163.24268289638869 51 0 101 272.07110480376826
		 102 0 105 -52.943017063842802 108 -17.502678917454258 112 107.82542704296893 116 243.86097944485323;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B3AEDEB8-9842-6B0F-903B-D8AAED7C1D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 50 163.24268289638869 51 0 101 -277.12698495610914
		 102 0 105 0 108 -7.34822102197053 111 -166.77361783696966 115 -305.33711031502418;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F1DCC988-124A-4260-0F26-948835637603";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FEABA5D7-9F47-AD7E-877E-A8B764810C93";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "test_01";
	setAttr ".ac[0].ace" 50;
	setAttr ".ac[1].acn" -type "string" "test_02";
	setAttr ".ac[1].acs" 51;
	setAttr ".ac[1].ace" 101;
	setAttr ".ac[2].acn" -type "string" "test_03";
	setAttr ".ac[2].acs" 102;
	setAttr ".ac[2].ace" 121;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "307E9651-D64E-5EDE-B266-0DB46743DFD7";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "4B3F3683-974E-641D-2D18-7387093A5FC6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDDBF02D-7449-F068-CB6B-0198A67AA18A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 264\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 707\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 593\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F85859A-5348-221F-C027-8AA662851235";
	setAttr ".b" -type "string" "playbackOptions -min 102 -max 125 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D9BE38D4-4F4C-1614-3938-0080BC9BDF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.0226774490646064 104 1.0113805648442304
		 105 1.0038004950000647 106 1.0018238308192207 107 1.0009518670963464 108 1 109 0.89996180431560557
		 110 0.96760031095992294 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "738C6158-6749-1B52-31D0-4FA0F5CD0BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 0.50438623990895293
		 104 0.70484916174857004 105 0.92863435206857547 106 0.98821265215578979 107 0.99879926788665663
		 108 0.75555557782773064 109 1 110 1 111 1 112 0.34583974617646218 113 0.8113224588080683
		 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B565998C-2341-67EA-0861-32B7D34ADA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 0.99101411610771728
		 104 0.98202823221543445 105 0.98202823221543445 106 0.98202823221543445 107 0.98202823221543445
		 108 1.0256739274482976 109 1.3708952530522067 110 1.5129697222099057 111 1.5566130761401691
		 112 1.1558179345037349 113 1.0704417722779507 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EBF6B2FD-0E44-A19E-B093-A79A4824D496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.0293659941851669 104 1.0129937274422551
		 105 1.0129937274422551 106 1.0129937274422551 107 1.0129937274422551 108 0.61279871473501668
		 109 1 110 1 111 1 112 1.096602815171561 113 1.1635282764659653 114 1.132 115 1.0972850160927778
		 116 1.062324170279856 117 1.0318880263902894 118 1.0107503323384901 119 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3BBE6727-214B-839A-5391-D1BDBE7BB71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C55F4B10-0E4C-DE62-01F4-CDBE2F25FC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3632D4A6-594B-D3F3-980F-67B2556F0722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2CE3A76F-DE49-A141-EE83-F5951774FBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2118B217-A449-7A50-9338-A6B1AB83A5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1732644238965304 104 1.2339069722603153
		 105 1.2339069722603153 106 1.2339069722603153 107 1.2339069722603153 108 1.2339069722603153
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "721F5C81-9247-0A15-E0E6-CB8668CABDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1732644238965304 104 1.2339069722603153
		 105 1.2339069722603153 106 1.2339069722603153 107 1.2339069722603153 108 1.2339069722603153
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C8571E93-F249-95B0-1EF0-ECAA9BFF8AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1456822759497456 104 1.1966710725321559
		 105 1.1966710725321559 106 1.1966710725321559 107 1.1966710725321559 108 1.1966710725321559
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "62915A20-B54B-83A2-F931-EA8671E41004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1456822759497456 104 1.1966710725321559
		 105 1.1966710725321559 106 1.1966710725321559 107 1.1966710725321559 108 1.1966710725321559
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3DE954BD-F14F-A40E-4845-DC954DBE3C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C0BE0709-C548-2FE0-6BCA-71A6CF68EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0A5FB9A9-B841-EDFE-D31F-FAB08DC4D5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.0247723822844543 104 1.0573931912233885
		 105 1.0622917104834326 106 1.0630265461733588 107 1.0638595140910603 108 1.0915665617096468
		 109 1.4029593325596867 110 1.5005352555074623 111 1.5438199229265135 112 1.1680345602012949
		 113 1.0774598338488894 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AC11557D-064D-B69F-45D0-E1A600E05B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.2279411670909659 104 1.3077205755728032
		 105 1.3077205755728032 106 1.3077205755728032 107 1.3077205755728032 108 0.75324709466256423
		 109 1 110 1 111 1 112 1.0578249277374199 113 1.0978854576119328 114 1.1321453677761089
		 115 1.1060295276852454 116 1.0551731381829654 117 1.0137431182487153 118 1.0022737976091105
		 119 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2FBA861E-004D-7548-E7F3-EEB57A747B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.0359674673331611 104 1.0485560808997674
		 105 1.0485560808997674 106 1.0485560808997674 107 1.0485560808997674 108 1.0485560808997674
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BEFA6499-184C-FB92-278A-3EA19699ED6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.0359674673331611 104 1.0485560808997674
		 105 1.0485560808997674 106 1.0485560808997674 107 1.0485560808997674 108 1.0485560808997674
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "48F03C31-6341-CF64-AB82-2E82C06E3D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1218329843268373 104 1.1644745288412299
		 105 1.1644745288412299 106 1.1644745288412299 107 1.1644745288412299 108 1.1644745288412299
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BAAF2DB8-8A42-0288-7407-4CAE6A5D5155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.1218329843268373 104 1.1644745288412299
		 105 1.1644745288412299 106 1.1644745288412299 107 1.1644745288412299 108 1.1644745288412299
		 109 0.010000000000024175 110 0.010000000000024175 111 0.010000000000024175 112 1
		 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3FA6636C-F54B-8B59-111F-BC9259E16315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.2075900309607748 104 1.2802465417970452
		 105 1.2802465417970452 106 1.2802465417970452 107 1.2802465417970452 108 1.2802465417970452
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B570254A-D64E-8FE8-ECFF-0AA6F6F1393A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.2075900309607748 104 1.2802465417970452
		 105 1.2802465417970452 106 1.2802465417970452 107 1.2802465417970452 108 1.2802465417970452
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "50F5A832-3A4C-4315-8C9A-FFB245BA4A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.2037005383355663 104 1.2749957267530136
		 105 1.2749957267530136 106 1.2749957267530136 107 1.2749957267530136 108 1.2749957267530136
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AC179826-5D4A-CC01-76CA-CAA7439FE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1.2037005383355663 104 1.2749957267530136
		 105 1.2749957267530136 106 1.2749957267530136 107 1.2749957267530136 108 1.2749957267530136
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6A722CBE-6948-7CFC-CA8C-9C9274FEC2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "DE0B88DE-D848-9FF1-C9BD-149573188FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2E176F68-DC40-9031-C8BF-B48CB06BD7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "076CB68B-3648-C40B-1468-61ADC3C4A17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A33EFF3C-DE4D-6510-83EA-589451B4E8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "07C60253-C641-36C8-5FF8-0A87FE070398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "142583AE-2848-2969-BFCF-33867DC64AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D29C1599-C245-EAED-3B37-FDB0ECD6E1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7449B97D-4E47-AE5B-8228-E6A18613AEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "85216A33-ED46-F20D-D5CD-4FA7E14C25F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "C7D5B313-984B-FD2B-3B50-1E826A27680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8755B4F5-524D-25E3-E76F-EEBDD11B1446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "864DBD32-1444-46A7-55F5-8D9F2B56DD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.11957883180600846
		 104 -0.16172240668856633 105 -0.17474226991810607 106 -0.17474226991810607 107 -0.17474226991810607
		 108 -0.16549706287804686 109 -0.1037636324135013 110 -0.16549706287804686 111 -0.082748531439024248
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "D91E0471-294E-BA8F-0C64-A0849646088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -5.2123952589409922e-05
		 104 -0.0002136952382541092 105 -0.00032165702050183372 106 -0.00032165702050183372
		 107 -0.00032165702050183372 108 -0.00032258222487126768 109 -0.00025273586620894569
		 110 -0.00032258222487126768 111 -0.00016129111243563547 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "584378C7-F445-F1BC-5051-C6B5E314BD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.11563964091543079
		 104 -0.19224324976614587 105 -0.23044016452873711 106 -0.23044016452873711 107 -0.23044016452873711
		 108 -0.15370137565094255 109 -0.096095615689063649 110 -0.15370137565094255 111 -0.076850687825472053
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "CEF3B101-794B-6A87-70E7-3CADFA7FF712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -4.2724029629428813e-05
		 104 -0.00018234277316586076 105 -0.00027596701431624915 106 -0.00027596701431624915
		 107 -0.00027596701431624915 108 -0.00024988042283867034 109 -0.00018895438033586964
		 110 -0.00024988042283867034 111 -0.00012494021141933642 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "277FBC82-8548-9AF8-BCC9-A59B6B7F5CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 101 0 102 0 105 0 106 0 107 -1.4225616738766196
		 108 -8.3650855535412845 110 -14.144329858807152 113 -4.1879033886243615 114 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "73CA3E12-554E-06A7-CF0C-D5BF8945F3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.040122024822908255
		 104 -0.080244049645817314 105 -0.080244049645817314 106 -0.080244049645817314 107 -0.080244049645817314
		 108 -0.036782509021544792 109 0.058381361935594164 110 0.057168126664835582 111 0.057168126664835582
		 112 0.024191341769189252 113 0.010261372233971444 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F6603DDC-8B48-597F-E8D5-B292CFF270F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.0028558193678447962
		 104 -0.0057116387356896479 105 -0.0057116387356896479 106 -0.0057116387356896479
		 107 -0.0057116387356896479 108 -0.22320864902540766 109 -3.7006761477175441e-05 110 -3.552561848707042e-05
		 111 -3.552561848707042e-05 112 -1.8479012740995769e-05 113 -8.4036227721897484e-06
		 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "56395123-1E49-8CA5-7FCD-368AEB180B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B8D6BE87-E346-660D-5F17-CF9700BF28D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "7B7B9018-B143-DB07-5707-B98F3713FBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F5AE3E6D-CC4F-F1D5-90A4-7DBDDCE83786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.023830874301967564
		 104 -0.032326150659385072 105 -0.032326150659385072 106 -0.032326150659385072 107 -0.032326150659385072
		 108 -0.032473513363695111 109 -0.029609902121127005 110 -0.032078848600311419 111 -0.032078848600311419
		 112 -0.027782625011368432 113 -0.0085744400103659121 114 0 115 0 116 0 117 0 118 0
		 119 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "64422808-9144-B17A-EF04-A5A95CE42ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0.033274189593189459
		 104 0.0040528240803770306 105 0.0010961356021115215 106 0.00094141590373602961 107 0.00078669620536053785
		 108 -0.20285369593506103 109 1.8769116526800439e-05 110 1.9931944221961933e-05 111 1.9931944221961933e-05
		 112 4.4478184158803343e-05 113 1.624084344011711e-05 114 0 115 -0.0015122693474288191
		 116 -0.0041100181751089447 117 -0.00574951457381917 118 -0.002874757286909585 119 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "DE353BE8-4E42-B65C-C531-108601FE5599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "736D39EC-3F40-C6C0-47CC-479AC035E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "BB5F5CD8-D545-EBB4-5CFE-7BA2B4394A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "845963A8-BC41-5D3B-730C-EBA0B40D95F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.039345123821519709
		 104 -0.13944180190612473 105 -0.14262179324474825 106 -0.14293174775766468 107 -0.14301929216207618
		 108 -0.14307607772169445 109 -0.12568074705079119 110 -0.050985033057321633 111 0
		 112 0.036013214695925118 113 0.02315699149408925 114 0.0043087675309264641 115 0
		 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3A4F4DC2-1D4F-CD39-5C14-18B35DA191E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 -0.088993146234614795
		 104 -0.068376546954630343 105 -0.052255070216123189 106 -0.053359546348510978 107 -0.055200339928090224
		 108 -0.056672974899271783 109 -0.22925178149922856 110 -0.26854462410229302 111 -0.269
		 112 -0.25805337839902204 113 -0.034239389142899132 114 0.084161885783936533 115 0.067529003467526091
		 116 0.035139145868233773 117 0.0087528361215293699 118 0.0014481559050785351 119 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "AB4324B5-7140-CAAD-562B-64BA229E17B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "760F9DEE-754E-E767-E034-64AA2DD02AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 101 1 102 1 103 1 104 1 105 1 106 1
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "AC8A162F-234E-33E6-4D10-C0BDE0D71F32";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 101 0 102 0 105 9.6436497270548127 107 -4.8561955036364166
		 109 6.325739227630983 112 21.016091921420077 113 12.212847977296144 115 -12.909520146976114
		 118 -1.7952036880223794 120 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "470D349F-6945-6E11-AF29-A78B9C8CD199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 -0.27901614058291313 110 -0.30086847264580852 111 -0.30086847264580852
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9ADE6880-1F4F-D051-BC59-56A14DB11929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C3189CCB-EA4D-1923-3E09-31B05002F0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 -0.27901614058291313 110 -0.30086847264580852 111 -0.30086847264580852
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "624411C4-3843-1C75-3391-D98B0451459A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E40CB426-D441-A295-EF78-0D9F02A5CFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 -0.43058943094982871 110 -0.46520341426812822 111 -0.46520341426812822
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6AB850D4-B14D-53EE-6714-3488558F6F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "744A3DEC-3742-650E-2218-11B5476534AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 -0.43058943094982871 110 -0.46520341426812822 111 -0.46520341426812822
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "309BE4EF-CD40-7B2F-107F-A1907FE0D6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9DF6F178-E644-1476-3ECF-30A15E9BB957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044676191985453695 101 0.044676191985453695
		 102 0.044676191985453695 105 0.044676191985453695 106 0.044676191985453695 110 0.044676191985453695
		 114 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7AAEB4C5-2142-F3B6-16D0-B2AEDAEB519E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4408920985006262e-16 101 -1.2721645501565294e-19
		 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D58567F1-E04C-ADC3-6AB2-538709AF2C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0842021724855044e-19 101 -3.1058704837805895e-23
		 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3E90C089-AC46-9764-646F-A18472AC2CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "631FF25E-264E-0F4F-B25B-BBA74757E82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "19F676EC-2F42-3E2C-9BC1-52B65FC37856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "83237621-D945-0886-0B85-A4B38BD8C972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.2200486778092885 101 -0.2200486778092885
		 102 -0.2200486778092885 105 -0.2200486778092885 106 -0.2200486778092885 110 -0.2200486778092885
		 114 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5491E93B-194F-D6A2-56ED-44BA46CBD611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4408920985006262e-16 101 -1.2721645501565294e-19
		 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D2ED9167-DD4F-54ED-BC8A-41BBC73E0494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.044647359564525368 101 0.044647359564525368
		 102 0.044647359564525368 105 0.044647359564525368 106 0.044647359564525368 110 0.044647359564525368
		 114 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "55B3F71F-CE44-036E-329D-68847EFB6CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D6E4F460-4744-0F91-0BB1-079995E9F09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "38420523-5147-94DA-EAE3-C18D87BAF29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3FBC2721-634E-8B1E-04BF-268FC2E6DFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 101 1 102 1 105 1 106 1 110 1 114 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AE18A89E-A640-6852-D3DD-16B6686849A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "544BAD81-E74F-C5A6-23C6-D986C22D8B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7D5DD949-5D48-1EC2-DDEE-63974749F2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2DCBED40-D741-3504-B151-C981418F5A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F20D4384-7B41-E66C-CA98-15A8890C736B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D99619C9-EE48-018E-6C7B-61A13778C649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "652C8400-E546-6A71-6B0F-4384ADA230DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 101 1 102 1 105 1 106 1 110 1 114 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3DC00171-9B4D-A41C-5AFE-C9B8162751AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "23258339-E04E-39CE-BCD8-EEAB1A762584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B6B369F8-244F-2826-066E-E9A4A8110C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "74140C6E-0B46-6E06-9F54-EEBEC367A41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8C946DF0-6140-F055-84FE-24AEA80F6C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "915DC609-2A4E-89F4-453B-7D8DDC5D7275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "911BA757-F142-4063-A3E9-88AD8DEBC8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B3863B3F-164E-7B41-AD28-9FAEC4B445F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "25579CF3-AB46-E89C-5588-C5A049D9146D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "8A762C90-9249-5FEE-0D22-87822D8BB87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "A15832AD-CE4A-7A92-E6DE-07ACB0A07E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "B06B7190-AF43-4557-FBC2-D7A53C8F4F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7031040F-864E-749D-54CC-E29E567D4469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "3C9B9199-D248-DC26-658F-9091D581A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "CAAFB68A-4348-4CD2-90F3-47B7A240478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DE78389B-E749-4144-FFA2-888C5DD16A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "6680E6BC-3E4E-4821-3C85-E3B6CD4023C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "608A2714-C844-3A54-AC4F-60BAA548FB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "71E6B391-174C-556E-5B9D-52B90013B3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E23328B2-8F4C-2347-C9B9-01B36BB05BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5E4A8626-134D-B763-F84B-159263D2E9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "ABF27F77-404E-173F-BFDF-EEB083BAB69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "CE3B375A-F14D-27BB-8150-B1969E6FF451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "CFD78261-6148-51AC-C590-91ABA339D863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "33881D68-AC4D-47BE-FE16-D28418A0CAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D645B722-B34D-FDE2-9B43-49B5B848B211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7CDFCE18-4349-FF87-4572-FD9C9D00100C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C898786F-3F4A-637C-F027-BD93E22908F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "93ED581E-5647-5B13-BE4F-1BBACB818AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "FF7021F7-AD43-BB8B-CA0D-8C8E5BF32750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "05244A7F-2B44-E2FE-DBCD-73B74AE4BC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "6AD19DE9-4E4E-F574-35FA-F0B948546143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5D33F789-314E-1E6A-714C-7B9EB357B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 101 0 102 0 105 0 106 0 110 0 114 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 121;
	setAttr -av ".unw" 121;
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
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Turn.ma

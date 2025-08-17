//Maya ASCII 2016 scene
//Name: lo_chargeRequest_02.ma
//Last modified: Wed, Oct 25, 2017 05:01:37 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "malcolm_v109" -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
file -rdi 1 -ns "VictorBed_charger_geo" -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "malcolm_v109" -dr 1 -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
file -r -ns "VictorBed_charger_geo" -dr 1 -rfn "VictorBed_charger_geoRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/models/VictorBed_charger_geo.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "C5CB3BC3-F840-59E9-6720-9282B7075835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.80458195393656795 2.4389500754700153 10.432642302276776 ;
	setAttr ".r" -type "double3" -11.138352729096487 -6.6000000000063954 3.0016627364148625e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DF064CA-8843-3646-1FC3-3C9E48293E79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.6257280032991943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2767634158113097 6.9586742145510891 -0.66836121503668222 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "C4136574-3446-EDCD-26D5-35A653984A8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A04526F-A947-5D03-C444-84B5D80E3062";
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
	rename -uid "344AD694-CC4C-3D0A-AFAD-1F8110F1228F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDD46BF6-4541-29EE-51C1-19849B9FFD52";
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
	rename -uid "13909DA7-BA4C-3810-9941-86975D528B9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2954BF88-D649-D0A0-8C8A-CEB1D383B142";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "24C7EE0E-8649-7AA4-87AA-328E50F02585";
	setAttr ".t" -type "double3" 9.5808362351652487 12.067293068207357 30.887890625337221 ;
	setAttr ".r" -type "double3" -13.11624809881396 21.999999999999353 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 3.9968028886505635e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 4.8840310823270884e-17 1.0568340000006943e-15 -1.8034283962567427e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "B8B04F01-D74A-883B-C84F-5D9A8745F199";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr ".coi" 27.634775423889934;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "3638E628-A54B-CBA9-94C9-DCB256EAD14F";
	setAttr ".s" -type "double3" 83.191716472463469 83.191716472463469 83.191716472463469 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "18B5492B-1247-459E-A0F5-C3B6C15CB89A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "refCam_01";
	rename -uid "3392C29B-9A42-84C0-24E0-CEA56A341168";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "937C6B3B-B543-44C5-CCEB-E7B23FF23DE4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "3607521C-3544-2A45-64B1-C9B37BC839EC";
createNode transform -n "backpack_light_charging" -p "xRNfosterParent1";
	rename -uid "DE778E8C-6240-CC97-1ABE-AE8C083D602B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28187072240457312 9.8631459973571989 -2.1695484743496825 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.8789054985280025 4.8789054985280025 4.8789054985280025 ;
createNode nurbsSurface -n "backpack_light_chargingShape" -p "backpack_light_charging";
	rename -uid "02FB9C65-F64C-800A-8888-2C8F29417F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.22555996413379986 -3.061616997868383e-17 0.5
		-0.26815963398059589 -1.0205389992894611e-17 0.16666666666666669
		-0.37034653648901422 1.0205389992894608e-17 -0.16666666666666663
		-0.41308356401630958 3.061616997868383e-17 -0.5
		-0.074793332667716039 -3.061616997868383e-17 0.5
		-0.089286747760178767 -1.0205389992894611e-17 0.16666666666666669
		-0.122576805161026 1.0205389992894608e-17 -0.16666666666666663
		-0.13713650713415071 3.061616997868383e-17 -0.5
		0.074793331363563267 -3.061616997868383e-17 0.5
		0.089286745192157277 -1.0205389992894611e-17 0.16666666666666669
		0.12257681332919514 1.0205389992894608e-17 -0.16666666666666663
		0.13713651238843641 3.061616997868383e-17 -0.5
		0.22555996022134162 -3.061616997868383e-17 0.5
		0.26815963869136744 -1.0205389992894611e-17 0.16666666666666669
		0.37034655093791663 1.0205389992894608e-17 -0.16666666666666663
		0.4130835565344621 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "backpack_light_low" -p "xRNfosterParent1";
	rename -uid "6E03F0DB-A74A-DD71-0537-0187F43AB6F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28187072240457312 9.8631459973571989 -2.1695484743496825 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.8789054985280025 4.8789054985280025 4.8789054985280025 ;
createNode nurbsSurface -n "backpack_light_lowShape" -p "backpack_light_low";
	rename -uid "E09722DF-E440-CBEC-391B-0883BA6587CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.22555996413379986 -3.061616997868383e-17 0.5
		-0.26815963398059589 -1.0205389992894611e-17 0.16666666666666669
		-0.37034653648901422 1.0205389992894608e-17 -0.16666666666666663
		-0.41308356401630958 3.061616997868383e-17 -0.5
		-0.074793332667716039 -3.061616997868383e-17 0.5
		-0.089286747760178767 -1.0205389992894611e-17 0.16666666666666669
		-0.122576805161026 1.0205389992894608e-17 -0.16666666666666663
		-0.13713650713415071 3.061616997868383e-17 -0.5
		0.074793331363563267 -3.061616997868383e-17 0.5
		0.089286745192157277 -1.0205389992894611e-17 0.16666666666666669
		0.12257681332919514 1.0205389992894608e-17 -0.16666666666666663
		0.13713651238843641 3.061616997868383e-17 -0.5
		0.22555996022134162 -3.061616997868383e-17 0.5
		0.26815963869136744 -1.0205389992894611e-17 0.16666666666666669
		0.37034655093791663 1.0205389992894608e-17 -0.16666666666666663
		0.4130835565344621 3.061616997868383e-17 -0.5
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49E414C9-7840-B7B2-ABFE-BCA672651FBF";
	setAttr -s 88 ".lnk";
	setAttr -s 88 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CFCE185-B74F-6158-17F3-078D382116A0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "790B40EC-A640-EF92-582C-F88D475BB39E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F7E4400-B143-DCBD-D1D5-6BBF0788E8C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7662750B-D347-EB24-DB44-348EDC873289";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "682E1125-634C-2DD3-56B2-D18C3C05954A";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 137 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 203
		0 "|xRNfosterParent1|backpack_light_low" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|backpack_light_charging" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" -3.99400150565887291 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -326.07454588984086286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0.13839584068279537 0.87020139670757501 -1.1931995824047521"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 12.3604798489579597 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -35.74411984185069002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2974515866109424"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.23875841429746125"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.074665297485137061"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.11120790700480998"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.21315183253852427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 7.72601345809103091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.33879076924863472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.33879076924863472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.27146487722984647"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.22626355658200661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 7.72601345809103091"
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
		"scaleX" " -av 1.33879076924863472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.33879076924863472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00824182017721165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -5.48888044411917431"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.83607457275290553"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[137]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0C87D3DB-2841-96B7-0E4A-DE855DE0D818";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3078F0AE-A04F-4334-08AA-39BE88621620";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 799\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 799\n                -height 654\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 654\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CAFE066-384C-8DDC-5D06-3A83ACA232D8";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 590 -ast 0 -aet 590 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "60915ABF-2248-D603-CBE2-BCAF1D8ACD15";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "CF905591-C348-BEB0-0C95-6EA44F8D2069";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0BB8F02A-BA46-0933-9377-7CA0A0C30F56";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5DAA6420-FD4C-3CB5-5E0F-F3B45B8657B1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  400 -326.07454588984086 461 -326.07454588984086
		 463 -326.07454588984086 467 -326.07454588984086 475 -326.07454588984086 509 -326.07454588984086
		 529 -326.07454588984086 590 -326.07454588984086;
	setAttr -s 8 ".kit[3:7]"  18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.13333319127559662 1.1333340406417847 0.66666603088378906 2.1666662693023682;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.00049999996554106474 0.66666603088378906 
		2.1666662693023682 2.1666662693023682;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "E6F4DC4F-9148-285E-19F7-C7959552C093";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.38965111970901489 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.1594022810459137 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "8011C154-724C-E0C7-3DB4-C3AFB8F81673";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.38965111970901489 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.1594022810459137 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8151813A-8243-1037-AA94-1C8A6C4C8D94";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 0 424 0 426 0 444 0 455 0 472 0 474 0
		 475 0 476 0 479 -0.19238973678059032 509 -0.19238973678059032 525 -0.19238973678059032
		 539 -0.19564160633236863 561 -0.19026736867882951 570 -0.064230410162911616;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0.016122713685035706 
		0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0.0065956362523138523 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "1DD56234-AF4F-9113-AE0B-24824194B642";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 0 424 0 426 0 444 0 455 0 472 0 474 0
		 475 0 476 0 479 7.7667142251767798 509 7.7667142251767798 525 7.7667142251767798
		 539 7.7667142251767798 561 2.7338834072622262 570 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 -0.096200212836265564 
		0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 -0.039354518055915833 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B993C6E1-304D-E1AA-361F-F080C0B97120";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 1 476 1 479 1 509 1 525 1 539 1 561 1.0614264332548036 570 1;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "33358579-4141-BA06-4DC3-25863DA3802F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 0 424 0 426 0 444 0 455 0 472 0 474 0
		 475 0 476 0 479 -0.18430067272555656 509 -0.18430067272555656 525 -0.18430067272555656
		 539 -0.18755254227733487 561 -0.17680406697025663 570 -0.092606921584113572;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0.032245427370071411 
		0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0.013191272504627705 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FA8EE46D-6F4A-9508-BD7E-E0AEB3E4DA0F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 0 424 0 426 0 444 0 455 0 472 0 474 0
		 475 0 476 0 479 7.7667142251767798 509 7.7667142251767798 525 7.7667142251767798
		 539 7.7667142251767798 561 2.7338834072622262 570 1.6641868209405755;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 -0.075587235391139984 
		0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 -0.030921962112188339 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "71DB29BA-AB40-5B58-2E19-D7A12DBEB610";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 1 476 1 479 1 509 1 525 1 539 1 561 1.07452 570 1;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "625BCFE5-0A42-DA4C-C0EF-B9B1574A7C4E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0.21285468652294634 424 0.21285468652294634
		 426 0.21285468652294634 444 0.21285468652294634 447 0 448 0 450 -0.01274725420457376
		 453 -0.02549450840914752 455 -0.035534091739297134 472 -0.035534091739297134 474 0
		 475 0 476 0 479 -0.025699909266167702 509 -0.025699909266167702 525 -0.025699909266167702
		 539 -0.025699909266167702 561 -0.0052611359261573142 570 0;
	setAttr -s 19 ".kit[6:18]"  9 1 1 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 9 1 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no yes yes yes 
		no no no no no yes;
	setAttr -s 19 ".kix[7:18]"  0.099999904632568359 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0.01823865994811058 
		0;
	setAttr -s 19 ".kox[4:18]"  0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 19 ".koy[4:18]"  0 0 -0.015296733938157558 0 0 0 0 0 0 0 
		0 0 0 0.0074612488970160484 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "61430694-784D-DEEB-652C-76959A4A4E7D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  400 -0.12061370621658948 424 -0.12061370621658948
		 426 -0.12061370621658948 444 -0.12061370621658948 447 0 448 0 450 0 455 0 472 0 474 0
		 475 0 476 0 479 0.00016147045834152135 509 0.00016147045834152135 525 0.00016147045834152135
		 539 0.00016147045834152135 561 -0.034287162398663786 570 0;
	setAttr -s 18 ".kit[7:17]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no yes yes yes no 
		no no no no yes;
	setAttr -s 18 ".kix[7:17]"  0.16666698455810547 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "1B76E4B3-0B46-887F-FFC8-FFBC2015250C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  400 -16.304868916640746 424 -16.304868916640746
		 426 -16.304868916640746 444 -16.304868916640746 447 0 448 0 450 0 455 0 472 0 474 0
		 475 0 476 0 479 0 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 18 ".kit[7:17]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no yes yes yes no 
		no no no no yes;
	setAttr -s 18 ".kix[7:17]"  0.16666698455810547 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "403A0E40-8446-6B52-5AEB-BB8293338A19";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  400 1.1050452525219074 424 1.1050452525219074
		 426 1.1050452525219074 444 1.1050452525219074 447 1.2714648772298465 448 1.11120790700481
		 450 1 455 1 472 1 474 1 475 1 476 1 479 0.97080853318997096 509 0.97080853318997096
		 525 0.97080853318997096 539 0.97080853318997096 561 1.0785006036828697 570 1.0563349332614849;
	setAttr -s 18 ".kit[7:17]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no yes yes yes no 
		no no no no yes;
	setAttr -s 18 ".kix[7:17]"  0.16666698455810547 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.066666603088378906 0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 18 ".koy[4:17]"  0 -0.18097572028636932 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "ABE38ED0-2140-DC09-D637-DFBA30DCA052";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  400 1.2381272517719308 424 1.2381272517719308
		 426 1.2381272517719308 444 1.2381272517719308 447 1 448 1 450 1 455 1 472 1 474 1
		 475 1 476 1 479 0.97080853318997096 509 0.97080853318997096 525 0.97080853318997096
		 539 0.97080853318997096 561 1.0117566036828698 570 1;
	setAttr -s 18 ".kit[7:17]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no yes yes yes no 
		no no no no yes;
	setAttr -s 18 ".kix[7:17]"  0.16666698455810547 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.066666603088378906 0.033333331346511841 
		0.033333778381347656 0.099999427795410156 1.0000009536743164 0.53333282470703125 
		0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2371A155-D64D-3019-FAEF-7193C117CDA1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0.080699478016176468 424 0.080699478016176468
		 426 0.080699478016176468 444 0.080699478016176468 447 0 448 0 450 0.01275 453 0.0255
		 455 0.035534091739297134 472 0.035534091739297134 474 0 475 0 476 0 479 0.028382530992031668
		 509 0.028382530992031668 525 0.028382530992031668 539 0.028382530992031668 561 -0.032552992059123591
		 570 0;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[4:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no yes yes yes 
		no no no no no yes;
	setAttr -s 19 ".kix[8:18]"  0.066666603088378906 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[4:18]"  0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 19 ".koy[4:18]"  0 0 0.015300028957426548 0.0091136107221245766 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "99783358-A64F-22A3-3DBD-FEAE7627A18C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 -0.26826980680912554 424 -0.26826980680912554
		 426 -0.26826980680912554 444 -0.26826980680912554 447 0 448 0 449 0 450 0 452 0 455 0
		 472 0 474 0 475 0 476 0 479 0 509 0 525 0 539 0 561 -0.049699944468948244 570 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no yes;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "05321B14-5244-225A-6204-588B137419F7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 10.751714342417515 424 10.751714342417515
		 426 10.751714342417515 444 10.751714342417515 447 0 448 0 449 0 450 0 452 0 455 0
		 472 0 474 0 475 0 476 0 479 0 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no yes;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8489E7F2-E440-8FDB-1A38-15A34A928956";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 1.1050452525219074 424 1.1050452525219074
		 426 1.1050452525219074 444 1.1050452525219074 447 1.121285162661406 448 1.2714648772298465
		 449 1.2714648772298465 450 1.11120790700481 452 1 455 1 472 1 474 1 475 1.0000127004027468
		 476 1.0000968386161448 479 0.97080853318997096 509 0.97080853318997096 525 0.97080853318997096
		 539 0.97080853318997096 561 1.0786269360921235 570 1.0573705436804983;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no yes;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 3.8101206882856786e-05 0 0 0 0 0 
		0 0;
	setAttr -s 20 ".kox[4:19]"  0.387309730052948 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 20 ".koy[4:19]"  0.92194962501525879 0 0 -0.18097572028636932 
		0 0 0 0 3.8102298276498914e-05 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7529EA79-664A-3F94-8AB0-CFACA1FD35E3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0.72891618845626649 424 0.72891618845626649
		 426 0.72891618845626649 444 0.72891618845626649 447 1 448 1 449 1 450 1 452 1 455 1
		 472 1 474 1 475 1.0000127004027468 476 1.0000968386161448 479 0.97080853318997096
		 509 0.97080853318997096 525 0.97080853318997096 539 0.97080853318997096 561 1.06470050179305
		 570 1.0009803807356974;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no yes;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 3.8101206882856786e-05 0 0 0 0 0 
		0 0;
	setAttr -s 20 ".kox[4:19]"  1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688 0.29999923706054688;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 3.8102298276498914e-05 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "17167933-FD42-8526-7346-DBAE0B1ECAF7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 -0.32347638144015672 424 -0.32347638144015672
		 426 -0.32347638144015672 444 -0.32347638144015672 455 0 472 0 474 0 475 0 476 0 479 0
		 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DBB46CBF-5149-EC06-D87B-05A6C4365D62";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 11.045450332941437 424 11.045450332941437
		 426 11.045450332941437 444 11.045450332941437 455 0 472 0 474 0 475 0 476 0 479 0
		 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "85E949D2-E54C-C125-8D90-999DB3146C64";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 1 476 1 479 1 509 1 525 1 539 1 561 1 570 1;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "74BEBB1B-1F4B-A87B-2FA8-B7A0DA4C857B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 -0.30473128120352033 424 -0.30473128120352033
		 426 -0.30473128120352033 444 -0.30473128120352033 455 0 472 0 474 0 475 0 476 0 479 0
		 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3A40654C-0240-2346-84B7-BC87AA5E41BC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 11.045450332941437 424 11.045450332941437
		 426 11.045450332941437 444 11.045450332941437 455 0 472 0 474 0 475 0 476 0 479 0
		 509 0 525 0 539 0 561 0 570 0;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3011230F-6F41-453C-4781-289DED282F2A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 1 476 1 479 1 509 1 525 1 539 1 561 1 570 1;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "CC09B80A-304C-5304-B596-E9A99400BBD7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 0.99729180475410362 476 0.97935042835514763 479 1 509 1 525 1 539 1 561 1.2055550874433547
		 570 1.1066466729971762;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "30F26193-D547-6652-B683-14912F8A54DE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 0.99729180475410362 476 0.97935042835514763 479 1 509 1 525 1 539 1 561 1.1426232881072309
		 570 1.1066466729971762;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "74A9BD83-F641-DD91-71F9-FDB241D8EBA7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 0.99729180475410362 476 0.97935042835514763 479 1 509 1 525 1 539 1 561 1.1908547647697705
		 570 1.1066466729971762;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "11ABFFE6-404E-A0F5-049D-1E8BE60DFD1E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1 424 1 426 1 444 1 455 1 472 1 474 1
		 475 0.99729180475410362 476 0.97935042835514763 479 1 509 1 525 1 539 1 561 1.1426232881072309
		 570 1.1066466729971762;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no no;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "AB2EA930-7242-9405-8D9B-F9BF21012CD5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.4843502584215571 424 1.4843502584215571
		 426 1.4843502584215571 444 1.4843502584215571 455 1 472 1 474 1 475 0.99729180475410362
		 476 0.97935042835514763 479 1.3700284403768392 509 1.3700284403768392 525 1.3700284403768392
		 539 1.3700284403768392 561 1.2556895073720828 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.34301680326461792 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.14032465219497681 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2227419A-ED4B-A4A0-ADAA-938D5EC15343";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.4843502584215571 424 1.4843502584215571
		 426 1.4843502584215571 444 1.4843502584215571 455 1 472 1 474 1 475 0.99729180475410362
		 476 0.97935042835514763 479 1.2034566100213964 509 1.2034566100213964 525 1.2034566100213964
		 539 1.2034566100213964 561 1.2142400148347825 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "48FC72D9-924E-E58B-C5E7-6AA8D2B6B463";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 424 0 426 0 444 0 447 0 448 0 449 0
		 450 0 452 0 455 0 472 0 474 0 475 0 476 0 479 0 509 0 525 0 539 0 552 0.024492589512372247
		 570 0;
	setAttr -s 20 ".kit[4:19]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no no;
	setAttr -s 20 ".kix[4:19]"  0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  0.066667556762695312 0.066667556762695312 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.56666660308837891 
		0.066666603088378906 0.033333331346511841 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "37789833-6943-E3FC-1615-4DA8AE88F93E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  400 0.0072474630982259924 424 0.0072474630982259924
		 426 -0.31016281932768924 430 0.18953968390260165 444 0.18953968390260165 447 -0.20678042710622579
		 449 -0.34864482903263749 455 -0.37756220556458819 472 -0.37756220556458819 474 -0.37756220556458819
		 475 -0.37756220556458819 476 -0.37756220556458819 479 -0.074787467736862442 509 -0.074787467736862442
		 525 -0.074787467736862442 539 -0.074787467736862442 552 -0.21376102403682518 570 -0.1531487206523211;
	setAttr -s 18 ".kit[7:17]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no yes yes yes no 
		no no no no yes;
	setAttr -s 18 ".kix[7:17]"  0.20000076293945312 0.19999980926513672 
		0.066666595637798309 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  0.033333301544189453 0.20000076293945312 
		0.56666660308837891 0.066666603088378906 0.033333331346511841 0.033333778381347656 
		0.066666595637798309 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 18 ".koy[5:17]"  -0.10966140031814575 -0.086752131581306458 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B8C60DEB-B740-ADB8-1B87-8CBD47EB39DD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 424 0 426 0 444 0 447 0 448 0 449 0
		 450 0 452 0 455 0 472 0 474 0 475 0 476 0 479 0 509 0 525 0 539 0 552 0 570 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no no;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "228E3F20-9A44-C1B0-3EA1-3D99C52795FB";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1.1383141138213604 424 1.1383141138213604
		 426 1.3888276381049991 430 1.0323889602273064 444 1.0323889602273064 447 1.0590024454097733
		 448 1.2387584142974613 449 1.8183993966477745 450 1.1766824548364925 452 0.91456894405549205
		 455 0.99600879906474926 472 0.99600879906474926 474 1 475 1.06471066046533 476 1.4141482269781118
		 479 1.3612059222572754 509 1.3612059222572754 525 1.3612059222572754 539 1.3716672184403786
		 552 1.1229733828662267 570 1.1620105847430517;
	setAttr -s 21 ".kit[10:20]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes yes no no no no no no;
	setAttr -s 21 ".kix[10:20]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 21 ".kiy[10:20]"  0 0 0.011973602697253227 0.19413198530673981 
		0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.56666660308837891 
		0.066666603088378906 0.033333331346511841 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 21 ".koy[5:20]"  0.092536218464374542 0.37969303131103516 
		0 -0.60255074501037598 0 0 0 0 0.19413752853870392 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B8108643-D24E-C77B-0B18-6CA913409B21";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  400 1.1383141138213604 424 1.1383141138213604
		 426 0.51946023125392449 430 0.89490711701610215 444 0.89490711701610215 447 0.63517749866331619
		 448 0.074665297485137061 449 0.074665297485137061 450 0.42043358896580024 452 1.0977808228692785
		 455 0.63879718731363244 472 0.63879718731363244 474 1 475 0.87736998446314773 476 0.21516790056414545
		 479 1.4070049983536659 509 1.4070049983536659 525 1.4070049983536659 539 1.4333336179635447
		 552 1.4399184585062197 570 0.83694651699808909;
	setAttr -s 21 ".kit[10:20]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no no no no no no no no yes 
		yes yes no no no no no no;
	setAttr -s 21 ".kix[10:20]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 -0.36789005994796753 0 0 0 0 0.017066264525055885 
		0 0;
	setAttr -s 21 ".kox[5:20]"  0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.56666660308837891 
		0.066666603088378906 0.033333331346511841 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 21 ".koy[5:20]"  -0.39982461929321289 0 0 0.68207377195358276 
		0 0 0 0 -0.36790058016777039 0 0 0 0 0.015847194939851761 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C9E91C96-4146-1CDB-E36D-E580A7E2F40C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 1 424 1 426 1 444 1 447 1 448 1 449 1
		 450 1 452 1 455 1 472 1 474 1 475 1 476 1 479 1 509 1 525 1 539 1 552 1 570 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 20 ".kot[4:19]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no no no no yes yes 
		yes no no no no no no;
	setAttr -s 20 ".kix[9:19]"  0.10000038146972656 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[4:19]"  1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.56666660308837891 0.066666603088378906 
		0.033333331346511841 0.033333778381347656 0.099999427795410156 1.0000009536743164 
		0.53333282470703125 0.46666717529296875 0.43333244323730469 0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "3B5AC6EE-4041-4B2A-F697-B88F2D7003FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 2;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A67D7537-C548-A16D-E28B-30A5F4CFA2BA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.50049561049449098;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.59577780961990356 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.24372658133506775 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "C3BB3937-A047-2DEB-864F-588E5838E476";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.50049561049449098;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.59577780961990356 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.24372658133506775 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1BF3A662-ED43-FCD9-8B37-1EB5F7EB8591";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.50049561049449098;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.59577780961990356 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.24372658133506775 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "7E7078DF-924C-5955-D647-CBAA3D692629";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.50049561049449098;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.59577780961990356 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.24372658133506775 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "17B55582-8B48-67D0-39F3-77A081B65624";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.38965111970901489 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.1594022810459137 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "961F2C30-D04A-959D-9C88-FD9CFB79C313";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.0726223549835923 424 1.0726223549835923
		 426 1.0726223549835923 444 1.0726223549835923 455 0.85839565737720025 472 0.85839565737720025
		 474 1 475 0.99729180475410362 476 0.97935042835514763 479 1.34 509 1.34 525 1.34
		 539 1.34 561 1.11968 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.38965111970901489 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.1594022810459137 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BDC592A4-0949-025E-E54B-E6BADB4F06DC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.4843502584215571 424 1.4843502584215571
		 426 1.4843502584215571 444 1.4843502584215571 455 1 472 1 474 1 475 0.99729180475410362
		 476 0.97935042835514763 479 1.3700284403768392 509 1.3700284403768392 525 1.3700284403768392
		 539 1.3700284403768392 561 1.3492089604289403 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		-0.062458440661430359 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 -0.025551106780767441 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "028B0FF8-174E-850E-6D80-748AB238FCE7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 1.4843502584215571 424 1.4843502584215571
		 426 1.4843502584215571 444 1.4843502584215571 455 1 472 1 474 1 475 0.99729180475410362
		 476 0.97935042835514763 479 1.2034566100213964 509 1.2034566100213964 525 1.2034566100213964
		 539 1.2034566100213964 561 1.5414320385167004 570 0.79094659436192027;
	setAttr -s 15 ".kit[4:14]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no yes yes yes no no no no 
		no yes;
	setAttr -s 15 ".kix[4:14]"  0.36666679382324219 0.19999980926513672 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 0.29999923706054688;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 -0.0081245861947536469 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.033333331346511841 0.033333778381347656 
		0.099999427795410156 1.0000009536743164 0.53333282470703125 0.46666717529296875 0.73333358764648438 
		0.29999923706054688 0.29999923706054688;
	setAttr -s 15 ".koy[6:14]"  0 -0.0081248180940747261 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "B7A349E4-D441-F0A0-F189-5EAAFE93F559";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 60 1 62 1 84 1 86 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7C5BF53E-BD46-BE0B-F1DC-F09E33A005AE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 -29.744460167819451 425 -29.744460167819451
		 427 -26.155251993040068 431 -37.041680591909078 447 -37.041680591909078 455 -6.8445216452015085
		 461 -6.8445216452015085 463 -6.8445216452015085 467 -6.8445216452015085 473 -7.836355344702616
		 476 18.446784365787952 480 -9.6196583833835678 509 -9.6196583833835678 529 -9.6196583833835678
		 541 -15.170114414931369 566 -9.5450327305946345 590 -18.078156410854557;
	setAttr -s 17 ".kit[3:16]"  1 1 1 1 1 1 3 3 
		18 18 18 18 18 18;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 1 3 3 
		18 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 17 ".kix[3:16]"  0.13333320617675781 0.53333187103271484 
		0.26666736602783203 0.19999980926513672 0.066666603088378906 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.13333320617675781 0.96666717529296875 0.66666603088378906 
		0.39999961853027344 0.83333396911621094 0.79999923706054688;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  0.53333187103271484 0.26666736602783203 
		0.80000019073486328 0.066666603088378906 0.13333320617675781 0.066667556762695312 
		0.10000038146972656 0.13333320617675781 0.96666717529296875 0.66666603088378906 0.39999961853027344 
		0.83333396911621094 0.79999923706054688 0.79999923706054688;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5DF65A34-A44D-2D96-C546-F4926B8C0C37";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  400 -16.793807434912914 420 -16.793807434912914
		 424 -16.793807434912914 427.565 -22.412928392615594 437.37 -23.151816144708558 446.285 -5.4888804441191743
		 456 -5.4888804441191743 458 -20.586625948142153 461 -5.4888804441191743 463 -20.705144127695778
		 467 -7.1257301258639982 470 -5.4888804441191743 509 -5.4888804441191743 529 -5.4888804441191743
		 590 -5.4888804441191743;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 15 ".kot[11:14]"  3 1 18 18;
	setAttr -s 15 ".kwl[0:14]" no no no no no no no no no no no no no no 
		no;
	setAttr -s 15 ".kix[4:14]"  0.17827984690666199 0.29716587066650391 
		0.32383346557617188 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 1.3000001907348633 0.66666603088378906 2.0333328247070312;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0.11427312344312668 0 0 0 0;
	setAttr -s 15 ".kox[12:14]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "335F5E26-674B-0FB8-FDB7-0C942702C96F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  400 2 424 2 426 2 444 2 445 1 447 1 448 1
		 449 1 450 1 452 1 456 2 466 1;
	setAttr -s 12 ".kit[10:11]"  1 1;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 5 18;
	setAttr -s 12 ".kwl[0:11]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[10:11]"  0.066666603088378906 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0 0.33333396911621094;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode reference -n "malcolm_v109RN";
	rename -uid "8204954F-3443-B03D-2028-B79D466CE85C";
	setAttr -s 148 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"malcolm_v109RN"
		"malcolm_v109RN" 0
		"malcolm_v109RN" 284
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "translate" " -type \"double3\" 11.23780368987791611 -58.41932652588430841 19.1183492981077805"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "rotate" " -type \"double3\" 0 200.8503934435102849 0"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "scale" " -type \"double3\" 9.09825431432787646 9.09825431432787646 9.09825431432787646"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translate" " -type \"double3\" -0.32207284838861794 1.18064414000513462 0.60120040248949635"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"rotate" " -type \"double3\" 0.94462032817050012 24.44410388435073855 13.8201511643898538"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf" 
		"rotate" " -type \"double3\" -17.63702976904231789 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grp2ArmWristReverseRt|malcolm_v109:grp1ArmWristReverseRt|malcolm_v109:grpArmWristReverse1Rt|malcolm_v109:ctlDirectArmLoBtRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translate" " -type \"double3\" 0.035909106031083132 -0.038019509340289193 -0.0068590754780833603"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotate" " -type \"double3\" 6.23828614177621787 6.88447629556381724 -11.76602723930831473"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt" 
		"rotate" " -type \"double3\" 33.35810814566895743 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotate" " -type \"double3\" 6.44636525893575296 -0.64145799793703917 2.6290034614743143"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotate" " -type \"double3\" -3.16021743214719741 7.76534762280950552 -0.56339448105850398"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt" 
		"rotate" " -type \"double3\" 23.26157637975764203 1.62810117389597098 9.23434932798574515"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotate" " -type \"double3\" 5.41178324576604908 -0.64145799793703917 2.6290034614743143"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotate" " -type \"double3\" 2.46992047117919178 9.00802310046505994 4.55007309694190454"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt|malcolm_v109:jntFingerC2Rt|malcolm_v109:grpFingerC4Rt|malcolm_v109:ctlFingerC3Rt" 
		"rotate" " -type \"double3\" 17.50993222080314027 -1.05419003909736753 4.92844127675277388"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotate" " -type \"double3\" -1.84449064929602047 0.23366048002431564 -0.83475726770419723"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotate" " -type \"double3\" 4.8474455668096299 9.39663953596756407 4.14701104445282009"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotate" " -type \"double3\" 3.92654278683991365 1.70497449374108712 8.59614239180160311"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotate" " -type \"double3\" -1.84551339101725742 0.22249407546789521 -0.83496490144887581"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotate" " -type \"double3\" 5.36671752416575654 9.62289676585134224 4.29190290601670821"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotate" " -type \"double3\" 6.66429570028208929 2.83813956521489796 8.46618884401297045"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpDirectArmLoTpRt|malcolm_v109:ctlDirectArmLoTpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp1DirectArmUpBtRt|malcolm_v109:grpDirectArmUpBtRt|malcolm_v109:ctlDirectArmUpBtRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp3DirectArmUpMdRt|malcolm_v109:grp1DirectArmUpMdRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp3DirectArmUpMdRt|malcolm_v109:grp1DirectArmUpMdRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"orientToPlacement" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armPit" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armUpTwistFix" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"armUpMdTwistBlend" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpArmUpTwist2Rt|malcolm_v109:grp3ArmUpTwistRt|malcolm_v109:grpDirectArmUpTpRt|malcolm_v109:ctlDirectArmUpTpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grp1ArmUpTwistRt|malcolm_v109:grpArmUpTwistRt|malcolm_v109:ctlArmUpTwistRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1" 
		"rotate" " -type \"double3\" 8.95561198804663938 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2" 
		"translate" " -type \"double3\" 0 -0.21549158124324105 0.049149101492389491"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead" 
		"rotate" " -type \"double3\" 16.39802002920140822 27.94424808369495494 15.00951647959907831"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal" 
		"rotate" " -type \"double3\" 20.73901937792638961 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNose|malcolm_v109:ctlNose1" 
		"translate" " -type \"double3\" 0 -0.032104244574449561 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNose|malcolm_v109:ctlNose1" 
		"scale" " -type \"double3\" 0.70318601638582223 1 0.61526848798696121"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowInLf|malcolm_v109:ctlBrowInLf" 
		"translate" " -type \"double3\" 0 -0.57248832423025087 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowMdLf|malcolm_v109:ctlBrowMdLf" 
		"translate" " -type \"double3\" 0 -0.57248832423025098 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grp1CheekTpOtSpacedLf|malcolm_v109:ctlCheekTpOtLf" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowOtLf|malcolm_v109:ctlBrowOtLf" 
		"translate" " -type \"double3\" 0 -0.57248832423024731 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidTpLf|malcolm_v109:ctlLidTpLf" 
		"translate" " -type \"double3\" 0 0.66095169402219822 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpPupilLf|malcolm_v109:ctlPupilLf" 
		"translate" " -type \"double3\" 0.099069754140127253 -0.046605762671560552 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpPupilLf|malcolm_v109:ctlPupilLf" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersLf|malcolm_v109:grpEyeShaperTpLf|malcolm_v109:ctlEyeShaperTpLf" 
		"translate" " -type \"double3\" 0 -0.020790616554280682 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translate" " -type \"double3\" -4.0669245559060565 1.06341493510655782 -1.54897422171763166"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translate" " -type \"double3\" 0.032283891546466936 2.62686533222189045 2.02603475572057024"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"translateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotate" " -type \"double3\" -154.04137586647394187 13.50877960184567073 -65.45562664318559598"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateX" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateY" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"rotateZ" " -av"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"Ik" " -av -k 1 1"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"autoStretch" " -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt" 
		"hyperExtend" " -av -k 1 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:legAnkles" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoPants" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseRt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseLf" 
		"visibility" " 0"
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.translateX" 
		"malcolm_v109RN.placeHolderList[1]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.translateY" 
		"malcolm_v109RN.placeHolderList[2]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.translateZ" 
		"malcolm_v109RN.placeHolderList[3]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.rotateX" 
		"malcolm_v109RN.placeHolderList[4]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.rotateY" 
		"malcolm_v109RN.placeHolderList[5]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.rotateZ" 
		"malcolm_v109RN.placeHolderList[6]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.scaleX" 
		"malcolm_v109RN.placeHolderList[7]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.scaleY" 
		"malcolm_v109RN.placeHolderList[8]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody.scaleZ" 
		"malcolm_v109RN.placeHolderList[9]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[10]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[11]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[12]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[13]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[14]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[15]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[16]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[17]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[18]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[19]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[20]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[21]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[22]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[23]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[24]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[25]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[26]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[27]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[28]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[29]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[30]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[31]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[32]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[33]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[34]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[35]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[36]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[37]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[38]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[39]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[40]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[41]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[42]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[43]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[44]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[45]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[46]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[47]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[48]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[49]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[50]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[51]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[52]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[53]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt|malcolm_v109:jntFingerD2Rt|malcolm_v109:grpFingerD4Rt|malcolm_v109:ctlFingerD3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[54]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[55]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[56]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[57]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[58]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[59]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[60]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[61]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[62]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[63]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[64]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[65]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[66]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[67]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[68]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[69]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[70]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[71]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[72]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[73]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[74]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[75]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[76]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[77]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[78]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[79]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[80]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[81]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[82]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[83]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[84]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[85]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[86]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[87]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[88]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[89]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[90]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[91]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[92]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[93]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[94]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[95]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[96]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[97]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[98]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandB1Rt|malcolm_v109:grpHandB2Rt|malcolm_v109:jntHandB1Rt|malcolm_v109:grpFingerB1Rt|malcolm_v109:grpFingerB2Rt|malcolm_v109:ctlFingerB1Rt|malcolm_v109:jntFingerB1Rt|malcolm_v109:grpFingerB3Rt|malcolm_v109:ctlFingerB2Rt|malcolm_v109:jntFingerB2Rt|malcolm_v109:grpFingerB4Rt|malcolm_v109:ctlFingerB3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[99]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[100]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[101]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[102]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateX" 
		"malcolm_v109RN.placeHolderList[103]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateY" 
		"malcolm_v109RN.placeHolderList[104]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[105]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[106]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[107]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[108]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[109]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[110]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[111]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateX" 
		"malcolm_v109RN.placeHolderList[112]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateY" 
		"malcolm_v109RN.placeHolderList[113]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[114]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[115]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[116]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[117]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateX" 
		"malcolm_v109RN.placeHolderList[118]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateY" 
		"malcolm_v109RN.placeHolderList[119]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.rotateZ" 
		"malcolm_v109RN.placeHolderList[120]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateX" 
		"malcolm_v109RN.placeHolderList[121]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateY" 
		"malcolm_v109RN.placeHolderList[122]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.translateZ" 
		"malcolm_v109RN.placeHolderList[123]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleX" 
		"malcolm_v109RN.placeHolderList[124]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleY" 
		"malcolm_v109RN.placeHolderList[125]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt.scaleZ" 
		"malcolm_v109RN.placeHolderList[126]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateX" 
		"malcolm_v109RN.placeHolderList[127]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateY" 
		"malcolm_v109RN.placeHolderList[128]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.translateZ" 
		"malcolm_v109RN.placeHolderList[129]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.elbowPin" 
		"malcolm_v109RN.placeHolderList[130]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateX" 
		"malcolm_v109RN.placeHolderList[131]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateY" 
		"malcolm_v109RN.placeHolderList[132]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.rotateZ" 
		"malcolm_v109RN.placeHolderList[133]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleX" 
		"malcolm_v109RN.placeHolderList[134]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleY" 
		"malcolm_v109RN.placeHolderList[135]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.scaleZ" 
		"malcolm_v109RN.placeHolderList[136]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateX" 
		"malcolm_v109RN.placeHolderList[137]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateY" 
		"malcolm_v109RN.placeHolderList[138]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.translateZ" 
		"malcolm_v109RN.placeHolderList[139]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.Ik" 
		"malcolm_v109RN.placeHolderList[140]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.armUpLength" 
		"malcolm_v109RN.placeHolderList[141]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.armLoLength" 
		"malcolm_v109RN.placeHolderList[142]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateX" 
		"malcolm_v109RN.placeHolderList[143]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateY" 
		"malcolm_v109RN.placeHolderList[144]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.rotateZ" 
		"malcolm_v109RN.placeHolderList[145]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleX" 
		"malcolm_v109RN.placeHolderList[146]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleY" 
		"malcolm_v109RN.placeHolderList[147]" ""
		5 4 "malcolm_v109RN" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.scaleZ" 
		"malcolm_v109RN.placeHolderList[148]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn1";
	rename -uid "44A4B4EA-2445-1F4E-5EC2-EAB90ACFE3D4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7E773FB7-6C48-5AEA-B68E-278F9EB08A22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77DCFC0A-E843-EB20-2CCD-C384E935BCD5";
createNode file -n "file1";
	rename -uid "2AA12D3E-F14C-803E-AA3E-23801C95FF9F";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Desktop/low-battery.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6DA121E9-FD43-B438-A55D-E1B29070B802";
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "19F8B24F-B449-E536-0259-8EB5307F7667";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  400 0.13839584068279537 416 0.13839584068279537
		 446 0.13839584068279537 461 0.13839584068279537 463 0.13839584068279537 467 0.13839584068279537
		 475 0.13839584068279537 509 0.13839584068279537 529 0.13839584068279537 590 0.13839584068279537;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.13333319127559662 1.1333340406417847 0.66666603088378906 2.1666665077209473;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.00049999996554106474 0.66666603088378906 
		2.1666665077209473 2.1666665077209473;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "6578B18F-AD41-0DFE-A393-E2ACDFA19DC2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  400 6.2286561648714285 401 6.2294830931032754
		 416 0.87020139670757501 446 0.87020139670757501 461 0.87020139670757501 463 0.87020139670757501
		 467 0.87020139670757501 475 0.87020139670757501 509 0.87020139670757501 529 0.87020139670757501
		 590 0.87020139670757501;
	setAttr -s 11 ".kit[3:10]"  1 1 1 18 1 1 1 1;
	setAttr -s 11 ".kot[7:10]"  1 1 1 1;
	setAttr -s 11 ".kwl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.13333319127559662 1.1333340406417847 0.66666603088378906 2.1666662693023682;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.00049999996554106474 0.66666603088378906 
		2.1666662693023682 2.1666662693023682;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2309C7BE-F043-79C6-744F-A2BCAAC4169C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  400 -1.1931995824047521 416 -1.1931995824047521
		 446 -1.1931995824047521 461 -1.1931995824047521 463 -1.1931995824047521 467 -1.1931995824047521
		 475 -1.1931995824047521 509 -1.1931995824047521 529 -1.1931995824047521 590 -1.1931995824047521;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 1 1 
		1 1;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.13333319127559662 1.1333340406417847 0.66666603088378906 2.1666665077209473;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.00049999996554106474 0.66666603088378906 
		2.1666665077209473 2.1666665077209473;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D12EFABD-ED46-153E-DB0A-2088AB15A0BC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  400 -7.1515328478353446 401 -7.1524822989298231
		 416 12.36047984895796 446 12.36047984895796 461 12.36047984895796 463 12.36047984895796
		 467 12.36047984895796 475 12.36047984895796 509 12.36047984895796 529 12.36047984895796
		 590 12.36047984895796;
	setAttr -s 11 ".kit[3:10]"  1 1 1 18 3 3 3 3;
	setAttr -s 11 ".kot[7:10]"  3 3 3 3;
	setAttr -s 11 ".kwl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "96F2C9B8-3B47-FF6A-24A2-619425208E9A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  400 -5.317233420449428 401 -5.3174255735990643
		 416 0 446 0 461 0 463 0 467 0 475 0 509 0 529 0 590 0;
	setAttr -s 11 ".kit[3:10]"  1 1 1 18 3 3 3 3;
	setAttr -s 11 ".kot[7:10]"  3 3 3 3;
	setAttr -s 11 ".kwl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "96570B29-D248-B25A-95EB-6E8A0F2F9C53";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  400 -4.8411473238531828 401 -4.8417900437739263
		 416 0 446 0 461 0 463 0 467 0 475 0 509 0 529 0 590 0;
	setAttr -s 11 ".kit[3:10]"  1 1 1 18 3 3 3 3;
	setAttr -s 11 ".kot[7:10]"  3 3 3 3;
	setAttr -s 11 ".kwl[0:10]" no no no no no no yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  1 0.5 0.066666603088378906 0.13333320617675781 
		0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F938AB8E-8C41-3590-6C53-6A886FFEDFD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "07521A9D-0F41-9F21-354E-58AE113DC808";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C241327F-E74C-2B25-6A19-9A8F1E3E36B1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EFB4C003-334D-B061-DBE9-D1AF9EC1E378";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7371FA25-754E-242C-FAF7-C0825267DA22";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "994D48F3-3B43-7D51-2D11-398FBFBFA0DC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "ctlArmIkRt_translateX";
	rename -uid "F8CDFF3F-2744-916D-C277-34ACAF8AD637";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  346 -0.86817834636146252 354 0.83430825124174901
		 416 0.83430825124174901 432.025 0.69982850758246451 448.955 -0.024710767490166284
		 463.215 -1.1935701372444019;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[5]"  0.47527754306793213;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.83173441886901855;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "ctlArmIkRt_translateY";
	rename -uid "AE8C9887-D943-C99C-38A4-A3BA1A5022E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  346 2.4746621130902819 354 2.4746621130902819
		 401 3.1593520412771783 416 2.5703069881007754 443.61 2.6363856601211713 454.305 2.5640938710940828
		 509 1.5886616388842607;
	setAttr -s 7 ".kit[4:6]"  1 18 3;
	setAttr -s 7 ".kot[4:6]"  1 18 3;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[4:6]"  1.3368785381317139 0.35650062561035156 
		1.8231668472290039;
	setAttr -s 7 ".kiy[4:6]"  0 -0.17136296629905701 0;
	setAttr -s 7 ".kox[4:6]"  0.35650062561035156 1.8231668472290039 
		1.8231668472290039;
	setAttr -s 7 ".koy[4:6]"  0 -0.87636107206344604 0;
createNode animCurveTL -n "ctlArmIkRt_translateZ";
	rename -uid "9E3A1625-D344-F675-F134-1789D5EAF655";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  346 1.7723094494628422 354 2.4207374732080762
		 416 2.4207374732080762 432.025 2.3695180189477503 448.955 2.0049495440833227 454.305 1.8920236863848983
		 463.215 1.8210575529609949;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[6]"  0.47527754306793213;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  0.83173441886901855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ctlArmIkRt_rotateX";
	rename -uid "4CD9E2F6-D54C-240E-B51C-148AAABF0F7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  346 -121.13555922588019 354 -158.29325625122183
		 401 -148.61611284543403 416 -173.14445992061476 448.96 -154.00842748396161 454.305 -154.00842748396161;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  1.3362562656402588 0.17816734313964844;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "ctlArmIkRt_rotateY";
	rename -uid "B1F13BE5-CA47-EDD4-E1D2-1FBC9D7714D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  346 22.954058224183612 354 7.2621430118283783
		 401 8.7271802510340315 416 7.2621430118283783 448.96 13.519553598923835 454.305 13.519553598923835;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[4:5]"  1.3362562656402588 0.17816734313964844;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "ctlArmIkRt_rotateZ";
	rename -uid "EF9A721C-C94B-32A7-F69B-07AAB4E6CC5A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  346 -81.237153214686629 354 -46.433188598108948
		 401 -41.610941480532333 416 -49.676013891858972 420 -48.659207787097095 440.935 -55.708390542296101
		 448.955 -65.592697671140613 454.305 -65.592697671140613;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[6:7]"  0.44566726684570312 0.17833328247070312;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_scaleX";
	rename -uid "0DF6E987-8048-7835-2000-009F133B2CA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 1 416 1 454.305 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_scaleY";
	rename -uid "086EF220-D849-B07F-AE18-4EA05B24CB81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 1 416 1 454.305 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_scaleZ";
	rename -uid "3E2DF311-3747-E063-4B24-11BEE6657E0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 1 416 1 454.305 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_Ik";
	rename -uid "64A70945-614C-6775-DED0-24A4616143F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 1 416 1 454.305 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_armLoLength";
	rename -uid "C5EE1698-314E-C3B6-E2D8-31A70A6A0016";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 0 416 0 454.305 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_armUpLength";
	rename -uid "FD84EE93-2942-C36E-607F-7DBEE29F6CC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 0 416 0 454.305 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  2.233332633972168 1.2768335342407227;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ctlArmIkRt_autoStretch";
	rename -uid "51ECA107-7E40-8D82-5996-67970D4F5594";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  346 0 413 0;
createNode animCurveTU -n "ctlArmIkRt_hyperExtend";
	rename -uid "AF405172-D34C-2F10-4C59-B6918A91662B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  346 0 401 1 413 0;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateX";
	rename -uid "6CBEC05C-9246-7999-7C8C-CF973B6B4E40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  348 -2.7422493748702532 354 -2.7422493748702532
		 401 -4.0669245559060565;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateY";
	rename -uid "6424BE4E-7442-70CA-3BCC-ECAA3CEA0117";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1.0634149351065578 354 1.0634149351065578;
createNode animCurveTL -n "ctlArmPoleVectorRt_translateZ";
	rename -uid "9275B87D-B94E-5854-25F5-408AEE270609";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  348 -1.0444436656752745 354 -1.0444436656752745
		 401 -1.5489742217176317;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateX";
	rename -uid "9626CCBA-0243-EBEC-60E7-C4869C2AA840";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateY";
	rename -uid "23068FEA-3348-4458-B48C-F9B5BAF3E116";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTA -n "ctlArmPoleVectorRt_rotateZ";
	rename -uid "D904E476-FF4B-1210-0D16-D5B41526AAB2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleX";
	rename -uid "BC0493E4-B84B-9FB1-2FC9-618A9DDB2EED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleY";
	rename -uid "EE5437B4-314D-C575-FB7C-809BD2091BA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_scaleZ";
	rename -uid "232903CD-9A4B-F988-BF2F-A895D963BADD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 1 354 1;
createNode animCurveTU -n "ctlArmPoleVectorRt_elbowPin";
	rename -uid "2CF777AB-0340-BBF1-FB87-90A952871AE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  348 0 354 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateX";
	rename -uid "29B24F94-7F4B-6304-F835-9CA832E1E29B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateY";
	rename -uid "8FCF3E12-9A4B-92F9-4B00-96BCA2806D56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTL -n "ctlFingerA1Rt_translateZ";
	rename -uid "FC13C820-BB41-FFAF-2EDD-3581793509B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTA -n "ctlFingerA1Rt_rotateX";
	rename -uid "1D2630CC-FF46-9344-D745-3A9850AB1521";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  345 -1.0402140081868954 349 -19.206952413134658
		 351 -26.705121769521821 354 -2.1522869238428939 413 -2.1522869238428939 420 2.3063797660498095
		 430.24 -2.1522869238428939 446.285 -2.4353795945327854 461.435 14.160553327145642;
createNode animCurveTA -n "ctlFingerA1Rt_rotateY";
	rename -uid "950AB109-3447-492A-F817-47AC8641AAA2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 0.10365785398853708 349 13.335717855453616
		 351 13.73056420641162 354 0.22249407546789521 413 0.22249407546789521 420 0.22249407546789521
		 430.24 0.22249407546789521 446.285 0.22249407546789521;
createNode animCurveTA -n "ctlFingerA1Rt_rotateZ";
	rename -uid "3C62CCD5-4047-9A29-054B-A4B61EFDA155";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 -0.40475455135428529 349 -7.7039340544499453
		 351 -9.3835113884978973 354 -0.83496490144887581 413 -0.83496490144887581 420 -0.83496490144887581
		 430.24 -0.83496490144887581 446.285 -0.83496490144887581;
createNode animCurveTU -n "ctlFingerA1Rt_scaleX";
	rename -uid "C7A413C1-4345-020F-884E-288A3C00B772";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTU -n "ctlFingerA1Rt_scaleY";
	rename -uid "9D26248C-8047-A283-5067-E484C8B43CE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTU -n "ctlFingerA1Rt_scaleZ";
	rename -uid "57871265-9445-B61C-608B-3998E7BD6928";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTL -n "ctlFingerB1Rt_translateX";
	rename -uid "428A7087-F74B-8635-BBCD-2A839CE2A0F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTL -n "ctlFingerB1Rt_translateY";
	rename -uid "A996A460-D845-88BF-919D-4EABC21EE9C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTL -n "ctlFingerB1Rt_translateZ";
	rename -uid "5CB49C26-C141-C9A2-0F39-4189135184F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 0 354 0 413 0 420 0 430.24 0 446.285 0;
createNode animCurveTA -n "ctlFingerB1Rt_rotateX";
	rename -uid "17EE5FC7-2A47-9F17-8DB0-B089FE0F72D1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  345 -1.0396993143508035 349 -19.150631222923355
		 351 -20.95614574470105 354 -2.1512641821216558 413 -2.1512641821216558 420 2.3074025077710481
		 430.24 -2.1512641821216558 446.285 -2.4343568528115482 461.435 14.161576068866877;
createNode animCurveTA -n "ctlFingerB1Rt_rotateY";
	rename -uid "70F346B0-CA45-1A55-6F89-229A1208C3EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 0.10905957469708352 349 13.425131488474815
		 351 11.608876007122616 354 0.23366048002431564 413 0.23366048002431564 420 0.23366048002431564
		 430.24 0.23366048002431564 446.285 0.23366048002431564;
createNode animCurveTA -n "ctlFingerB1Rt_rotateZ";
	rename -uid "F8ED88FA-A248-DAC8-6E26-218946DD9508";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 -0.40470601313156446 349 -7.6954892568322233
		 351 -7.7984176744906799 354 -0.83475726770419723 413 -0.83475726770419723 420 -0.83475726770419723
		 430.24 -0.83475726770419723 446.285 -0.83475726770419723;
createNode animCurveTU -n "ctlFingerB1Rt_scaleX";
	rename -uid "57EA32E4-B74E-30E0-9FAD-30ACCA5DB856";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTU -n "ctlFingerB1Rt_scaleY";
	rename -uid "E3055509-3041-AB12-33DE-6982EC60E098";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTU -n "ctlFingerB1Rt_scaleZ";
	rename -uid "A0AC5A92-7F45-876E-D208-F290245164C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  345 1 354 1 413 1 420 1 430.24 1 446.285 1;
createNode animCurveTL -n "ctlFingerC1Rt_translateX";
	rename -uid "7D64510A-2641-5D85-C605-10A7DD12AB97";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 0 354 0 413 0 420 0 430.24 0 440.935 0
		 446.285 0;
createNode animCurveTL -n "ctlFingerC1Rt_translateY";
	rename -uid "6DDE16EE-A641-9A79-41F4-D2904645786B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 0 354 0 413 0 420 0 430.24 0 440.935 0
		 446.285 0;
createNode animCurveTL -n "ctlFingerC1Rt_translateZ";
	rename -uid "3D9B74E0-0048-C728-D02C-58AB3237DE43";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 0 354 0 413 0 420 0 430.24 0 440.935 0
		 446.285 0;
createNode animCurveTA -n "ctlFingerC1Rt_rotateX";
	rename -uid "B31D8D54-F74F-36A7-D81E-E9990ABD8E50";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  345 -1.0376936025719261 349 -18.951105409202956
		 351 -16.577626975372503 354 6.6062099561652428 413 6.6062099561652428 420 11.064876646057948
		 430.24 6.6062099561652428 440.935 0.38927176328682866 446.285 3.8829249607385345
		 461.435 16.702112014275365;
createNode animCurveTA -n "ctlFingerC1Rt_rotateY";
	rename -uid "B6D11123-7B4C-ED1F-C0F0-BB8CE4608B7E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  345 0.12779641752916829 349 13.733071204817428
		 351 11.068821644547103 354 -0.64145799793703917 413 -0.64145799793703917 420 -0.64145799793703917
		 430.24 -0.64145799793703917 440.935 -0.64145799793703917 446.285 -0.64145799793703917;
createNode animCurveTA -n "ctlFingerC1Rt_rotateZ";
	rename -uid "8F5FC6BF-A749-3CF1-CE8D-5B84F831C7B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  345 -0.40453824846451608 349 -7.6677488162810734
		 351 -6.3433389737396357 354 2.6290034614743143 413 2.6290034614743143 420 2.6290034614743143
		 430.24 2.6290034614743143 440.935 2.6290034614743143 446.285 2.6290034614743143;
createNode animCurveTU -n "ctlFingerC1Rt_scaleX";
	rename -uid "726E79FA-7145-FE9F-9BA2-FEBC2D8623AE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1 354 1 413 1 420 1 430.24 1 440.935 1
		 446.285 1;
createNode animCurveTU -n "ctlFingerC1Rt_scaleY";
	rename -uid "D9FD50BE-C04C-ED33-648D-E38ABA814A28";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1 354 1 413 1 420 1 430.24 1 440.935 1
		 446.285 1;
createNode animCurveTU -n "ctlFingerC1Rt_scaleZ";
	rename -uid "1E530D0A-764B-78D6-2746-C2B2A76E6B3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1 354 1 413 1 420 1 430.24 1 440.935 1
		 446.285 1;
createNode animCurveTL -n "ctlFingerD1Rt_translateX";
	rename -uid "313FBC9F-6142-B835-322A-AF8E635AD59C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 354 0 430.24 0 440.935 0;
createNode animCurveTL -n "ctlFingerD1Rt_translateY";
	rename -uid "796CFE54-C14A-AE8C-F339-85BDAA7101E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 354 0 430.24 0 440.935 0;
createNode animCurveTL -n "ctlFingerD1Rt_translateZ";
	rename -uid "33FB6F00-3A42-CBE8-95A5-0592528CBDD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 354 0 430.24 0 440.935 0;
createNode animCurveTA -n "ctlFingerD1Rt_rotateX";
	rename -uid "0689919F-AE4A-A78A-7865-9CA517DAAFFC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 -1.0376936025719261 349 -18.951105409202956
		 354 6.6062099561652428 430.24 6.6062099561652428 440.935 6.446365258935753;
createNode animCurveTA -n "ctlFingerD1Rt_rotateY";
	rename -uid "3CEC0CD7-4F46-5F87-5E2F-14BEA49A430C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 0.12779641752916829 349 13.733071204817428
		 354 -0.64145799793703917 430.24 -0.64145799793703917 440.935 -0.64145799793703917;
createNode animCurveTA -n "ctlFingerD1Rt_rotateZ";
	rename -uid "9E89C1E7-6640-B7FD-1849-2FBB3E9BE4A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 -0.40453824846451608 349 -7.6677488162810734
		 354 2.6290034614743143 430.24 2.6290034614743143 440.935 2.6290034614743143;
createNode animCurveTU -n "ctlFingerD1Rt_scaleX";
	rename -uid "95317778-EC4A-39FD-E948-5DA0702EFBAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 354 1 430.24 1 440.935 1;
createNode animCurveTU -n "ctlFingerD1Rt_scaleY";
	rename -uid "78197AC9-A54E-E877-4B89-45A21F87E5CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 354 1 430.24 1 440.935 1;
createNode animCurveTU -n "ctlFingerD1Rt_scaleZ";
	rename -uid "B6287043-1140-A907-CBC7-67A635E858B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 354 1 430.24 1 440.935 1;
createNode animCurveTL -n "ctlThumb2Rt_translateX";
	rename -uid "BF2DEADD-5647-4AD6-A373-39B9993D0E9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  347 0.04514817558555715 351 0.04514817558555715
		 355 0.15730038320010581 400 0 424 0 434.695 0.035909106031083132;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
createNode animCurveTL -n "ctlThumb2Rt_translateY";
	rename -uid "30EC9BE1-D943-9D6B-5075-24A601F04583";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  347 -0.064119095823195665 351 -0.064119095823195665
		 355 -0.099420137705573883 400 0 424 0 434.695 -0.038019509340289193;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
createNode animCurveTL -n "ctlThumb2Rt_translateZ";
	rename -uid "F7F8BBBD-BA4E-7840-9BBB-C69ADABDC16C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  347 -0.03126833627402973 351 -0.03126833627402973
		 355 -0.036278314029604207 400 0 424 0 434.695 -0.0068590754780833603;
	setAttr -s 6 ".kwl[0:5]" no no no yes yes yes;
createNode animCurveTA -n "ctlThumb2Rt_rotateX";
	rename -uid "A141D351-E04E-1158-CEF1-BDAD30EBEF3F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  347 -19.601341121396455 351 -23.28580485209034
		 352 -18.099154866447112 355 -11.183408550633839 400 -45.842734884740317 424 -39.304032939382708
		 448.96 6.4069217928946118;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" no no no no yes yes yes;
	setAttr -s 7 ".kix[2:6]"  0.035515647381544113 0.099999427795410156 
		1.5 0.80000019073486328 0.83199977874755859;
	setAttr -s 7 ".kiy[2:6]"  0.11336502432823181 0 0 0.34236562252044678 
		0;
	setAttr -s 7 ".kox[2:6]"  0.10217630118131638 1.5 0.80000019073486328 
		0.83199977874755859 0.83199977874755859;
	setAttr -s 7 ".koy[2:6]"  0.32614415884017944 0 0 0.35606008768081665 
		0;
createNode animCurveTA -n "ctlThumb2Rt_rotateY";
	rename -uid "CAAAAE2A-3341-664B-9F45-4E9209CEA1A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  347 -20.887668993772525 352 -3.6634210626843378
		 355 6.8844762955638172 424 6.8844762955638172;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[1:3]"  0.16013091802597046 0.099999427795410156 
		2.3000001907348633;
	setAttr -s 4 ".kiy[1:3]"  0.5471758246421814 0 0;
	setAttr -s 4 ".kox[1:3]"  0.093468815088272095 2.3000001907348633 
		2.3000001907348633;
	setAttr -s 4 ".koy[1:3]"  0.31938785314559937 0 0;
createNode animCurveTA -n "ctlThumb2Rt_rotateZ";
	rename -uid "4CA80288-F449-6E5D-1ECE-7DB794C45704";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  347 -9.3560310605181574 351 -28.230920618682251
		 352 -35.223988848051192 355 3.3072676854518268 400 -32.087234285552832 424 -32.087234285552832
		 434.7 -25.954544625016798 448.96 -11.629406341101932;
	setAttr -s 8 ".kwl[0:7]" no no no no yes yes yes yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleX";
	rename -uid "2987EF1E-334B-A83E-83E3-2C81DADB2498";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  347 1 351 1 355 1 424 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleY";
	rename -uid "4D081B0F-9648-334C-767F-86A0A69FD30F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  347 1 351 1 355 1 424 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTU -n "ctlThumb2Rt_scaleZ";
	rename -uid "8A71213E-AF42-2BEC-D7E7-DA9591B603AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  347 1 351 1 355 1 424 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
createNode animCurveTA -n "ctlFingerA2Rt_rotateX";
	rename -uid "3882D4E5-604E-E2BA-C9C7-9092A1EE81E0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 28.151976011023773 349 11.284416759740473
		 351 5.3832079483714388 354 29.789303587136764 425.675 29.789303587136764 436.475 7.8868161541754764
		 446.285 4.6726735498164205 461.435 24.199656405164014;
createNode animCurveTA -n "ctlFingerA2Rt_rotateY";
	rename -uid "3558A429-5D46-DEE4-5969-029FB9E00FB2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1.7337918247844242 349 7.6608409371753297
		 351 9.7464377041749248 354 9.6228967658513422 425.675 9.6228967658513422 436.48 9.6228967658513422
		 446.285 9.6228967658513422;
createNode animCurveTA -n "ctlFingerA2Rt_rotateZ";
	rename -uid "753AFBEE-EE44-727A-1E5D-C28BA0101597";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 10.964102903277976 349 -2.8260312551956384
		 351 -7.6362314975056709 354 4.2919029060167082 425.675 4.2919029060167082 436.48 4.2919029060167082
		 446.285 4.2919029060167082;
createNode animCurveTA -n "ctlFingerB2Rt_rotateX";
	rename -uid "95A61F54-7540-4CDF-8B64-84A014D98ED6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 28.125988046502183 349 11.328583823053757
		 351 10.455324342155251 354 29.270031629780632 425.675 29.270031629780632 436.475 7.3675441968193489
		 446.285 4.1534015924602938 461.435 23.680384447807885;
createNode animCurveTA -n "ctlFingerB2Rt_rotateY";
	rename -uid "859C6AA8-EE4D-328B-2DCA-A08B8EBF368A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1.5986237525446598 349 7.6019529595377051
		 351 9.1534457751957845 354 9.3966395359675641 425.675 9.3966395359675641 436.48 9.3966395359675641
		 446.285 9.3966395359675641;
createNode animCurveTA -n "ctlFingerB2Rt_rotateZ";
	rename -uid "7B7E35C2-3245-1F6D-F061-128B98F2EE5B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 11.020086931953545 349 -2.8140649660052452
		 351 -4.6547390192812417 354 4.1470110444528201 425.675 4.1470110444528201 436.48 4.1470110444528201
		 446.285 4.1470110444528201;
createNode animCurveTA -n "ctlFingerC2Rt_rotateX";
	rename -uid "F412F9A7-7A47-E32D-EA2C-A796DD917FF8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  345 28.029010575707719 349 11.479546428060234
		 351 11.859933084277277 354 29.938846186440045 431.13 29.938846186440045 440.935 7.7093553350796444
		 446.28 1.6715910641081035 461.435 24.022195586068182;
createNode animCurveTA -n "ctlFingerC2Rt_rotateY";
	rename -uid "C3E27E3B-6F44-FA84-F9F3-90B465BAD1F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 1.1288015443886816 349 7.3959566351485302
		 351 8.8748273047079689 354 9.0080231004650599 431.13 9.0080231004650599 440.935 9.0080231004650599
		 446.285 9.0080231004650599;
createNode animCurveTA -n "ctlFingerC2Rt_rotateZ";
	rename -uid "A4A637AC-3941-D6A4-9885-B7BCDA5CA31A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  345 11.214007213507472 349 -2.7715865722169681
		 351 -4.0210977483183523 354 4.5500730969419045 431.13 4.5500730969419045 440.935 4.5500730969419045
		 446.285 4.5500730969419045;
createNode animCurveTA -n "ctlFingerD2Rt_rotateX";
	rename -uid "9604AA1B-C346-2429-F3EA-C3BFBE324CEF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 28.152576644259739 349 11.437222193924821
		 354 19.069273419213207 431.13 19.069273419213207 440.935 -3.1602174321471974;
createNode animCurveTA -n "ctlFingerD2Rt_rotateY";
	rename -uid "77EB3E92-CD48-B494-0D38-3497CA7AEEA0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 2.4321463914110377 349 7.0290212654207762
		 354 7.7653476228095055 431.13 7.7653476228095055 440.935 7.7653476228095055;
createNode animCurveTA -n "ctlFingerD2Rt_rotateZ";
	rename -uid "AE8C55E4-4242-6BA0-F70F-BC8AFA7609AB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  345 11.007700478411355 349 -3.6051759829130949
		 354 -0.56339448105850398 431.13 -0.56339448105850398 440.935 -0.56339448105850398;
createNode animCurveTL -n "ctlFingerD2Rt_translateX";
	rename -uid "FCBDCDB2-1846-7EBB-6EEA-C09E1BBB6758";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 0 431.13 0 440.935 0;
createNode animCurveTL -n "ctlFingerD2Rt_translateY";
	rename -uid "DA4C6307-6442-6510-B7F7-18979A23DCAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 0 431.13 0 440.935 0;
createNode animCurveTL -n "ctlFingerD2Rt_translateZ";
	rename -uid "3E6D4D65-0E4B-7AE4-1B69-38B3FE54FDD8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 0 431.13 0 440.935 0;
createNode animCurveTU -n "ctlFingerD2Rt_scaleX";
	rename -uid "BF6BDDBF-E144-2A20-E683-E4B9CE86E31F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 1 431.13 1 440.935 1;
createNode animCurveTU -n "ctlFingerD2Rt_scaleY";
	rename -uid "FACC76AD-184D-3A66-19BC-3BB516B3CFF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 1 431.13 1 440.935 1;
createNode animCurveTU -n "ctlFingerD2Rt_scaleZ";
	rename -uid "B313E97C-9F41-20FD-C58E-F1AC4DC5A080";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  345 1 431.13 1 440.935 1;
createNode animCurveTL -n "ctlFingerC2Rt_translateX";
	rename -uid "A600C8BB-664D-589A-F98E-7BB437B4F419";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 431.13 0 440.935 0 446.285 0;
createNode animCurveTL -n "ctlFingerC2Rt_translateY";
	rename -uid "7546183F-C241-E042-C849-638C1F5191D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 431.13 0 440.935 0 446.285 0;
createNode animCurveTL -n "ctlFingerC2Rt_translateZ";
	rename -uid "D5B5741A-A141-F50D-A549-9BBE31CFC628";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 431.13 0 440.935 0 446.285 0;
createNode animCurveTU -n "ctlFingerC2Rt_scaleX";
	rename -uid "97C8890E-F943-5AA0-8C51-3499D237ACE9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 431.13 1 440.935 1 446.285 1;
createNode animCurveTU -n "ctlFingerC2Rt_scaleY";
	rename -uid "0C32F7FD-AF46-45BC-CA2C-9FB423428076";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 431.13 1 440.935 1 446.285 1;
createNode animCurveTU -n "ctlFingerC2Rt_scaleZ";
	rename -uid "EBAD3AF6-2249-816A-0770-498DD4632FFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 431.13 1 440.935 1 446.285 1;
createNode animCurveTL -n "ctlFingerB2Rt_translateX";
	rename -uid "1D54450D-5045-7D2B-94A0-C4B230BC4FDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTL -n "ctlFingerB2Rt_translateY";
	rename -uid "AB7E7B11-0447-9627-237B-46836B9C4486";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTL -n "ctlFingerB2Rt_translateZ";
	rename -uid "A094C8CD-B147-7316-C83F-D499BA07B59D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTU -n "ctlFingerB2Rt_scaleX";
	rename -uid "68725E96-6B46-ADC2-569A-10AFD43B4E13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTU -n "ctlFingerB2Rt_scaleY";
	rename -uid "54FA9FD6-FA4E-8E63-BBEB-6BB2F52E1879";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTU -n "ctlFingerB2Rt_scaleZ";
	rename -uid "16B67ED1-1E42-856D-FEBB-DBA502636122";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTL -n "ctlFingerA2Rt_translateX";
	rename -uid "EE745734-9E4A-C82F-2A31-AD9CA3B8CF8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTL -n "ctlFingerA2Rt_translateY";
	rename -uid "CC379843-A245-5DE2-90F3-5FAB4093B410";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTL -n "ctlFingerA2Rt_translateZ";
	rename -uid "2FE43140-7145-86A0-8D21-BBBCBF95122A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 0 425.675 0 436.48 0 446.285 0;
createNode animCurveTU -n "ctlFingerA2Rt_scaleX";
	rename -uid "33BBB1A9-FE45-9657-A963-86BBD30219F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTU -n "ctlFingerA2Rt_scaleY";
	rename -uid "B8D9ABCF-8E48-CC37-7218-E89D7C83B6E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTU -n "ctlFingerA2Rt_scaleZ";
	rename -uid "F0EA0CC4-C148-08C1-927A-47B32FAA3582";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  345 1 425.675 1 436.48 1 446.285 1;
createNode animCurveTA -n "ctlFingerA3Rt_rotateX";
	rename -uid "A92ECE29-0D45-4F70-A44D-A4866CFB20DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 11.962048358765129 355 28.566783133243376
		 425.675 28.566783133243376 436.475 6.6642957002820893;
createNode animCurveTA -n "ctlFingerA3Rt_rotateY";
	rename -uid "BC6FF342-FC4D-1A3C-FBCE-AAAAF445EAE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 -1.8359625125594699 355 2.838139565214898
		 425.675 2.838139565214898 436.475 2.838139565214898;
createNode animCurveTA -n "ctlFingerA3Rt_rotateZ";
	rename -uid "DA6102A6-4D4A-29DA-323B-0DA16D11F2C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 0.44169442295932965 355 8.4661888440129704
		 425.675 8.4661888440129704 436.475 8.4661888440129704;
createNode animCurveTL -n "ctlFingerA3Rt_translateX";
	rename -uid "8AA5E4A0-B645-53D2-1C83-FA9CE6C05C82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 0 425.675 0 436.475 0;
createNode animCurveTL -n "ctlFingerA3Rt_translateY";
	rename -uid "CFFEC235-CC4F-88C2-93FD-9A83B96EFE21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 0 425.675 0 436.475 0;
createNode animCurveTL -n "ctlFingerA3Rt_translateZ";
	rename -uid "BE601F60-464C-F8B1-EA44-BEA5AA8D58AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 0 425.675 0 436.475 0;
createNode animCurveTU -n "ctlFingerA3Rt_scaleX";
	rename -uid "01BEBDF8-6746-8E12-331B-43BC4072FB47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 1 425.675 1 436.475 1;
createNode animCurveTU -n "ctlFingerA3Rt_scaleY";
	rename -uid "439B6898-154E-403E-0378-59AD7F7D03EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 1 425.675 1 436.475 1;
createNode animCurveTU -n "ctlFingerA3Rt_scaleZ";
	rename -uid "59611A8D-8D4F-9F17-26ED-94B0AC714D18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  351 1 425.675 1 436.475 1;
createNode animCurveTL -n "ctlFingerB3Rt_translateX";
	rename -uid "537295E7-4044-7EC8-0E72-16A24EAB13BC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 0 355 0 425.675 0 436.475 0;
createNode animCurveTL -n "ctlFingerB3Rt_translateY";
	rename -uid "FBA9045F-2A49-B96C-72C4-748A58EC6643";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 0 355 0 425.675 0 436.475 0;
createNode animCurveTL -n "ctlFingerB3Rt_translateZ";
	rename -uid "60FB1BB5-AC4B-8908-5010-FC8122739A52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 0 355 0 425.675 0 436.475 0;
createNode animCurveTA -n "ctlFingerB3Rt_rotateX";
	rename -uid "6F19384B-284A-C9D3-2D6E-E2A0FC353FC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 16.605048798350747 355 25.829030219801197
		 425.675 25.829030219801197 436.475 3.9265427868399136;
createNode animCurveTA -n "ctlFingerB3Rt_rotateY";
	rename -uid "3F0704B0-8042-F750-D2D8-4AA679188E1C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 -0.91845753780338091 355 1.7049744937410871
		 425.675 1.7049744937410871 436.475 1.7049744937410871;
createNode animCurveTA -n "ctlFingerB3Rt_rotateZ";
	rename -uid "47ABF826-904C-7107-EEAA-50BB7D49D205";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 4.1881491549272107 355 8.5961423918016031
		 425.675 8.5961423918016031 436.475 8.5961423918016031;
createNode animCurveTU -n "ctlFingerB3Rt_scaleX";
	rename -uid "F8C23D27-4D41-3065-EBDA-D6828EFA7F73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 1 355 1 425.675 1 436.475 1;
createNode animCurveTU -n "ctlFingerB3Rt_scaleY";
	rename -uid "4684472B-D54D-1ED4-D1CC-248A11AF942A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 1 355 1 425.675 1 436.475 1;
createNode animCurveTU -n "ctlFingerB3Rt_scaleZ";
	rename -uid "EFAE0D25-EE4B-C300-A360-D7BB36E841D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  351 1 355 1 425.675 1 436.475 1;
createNode reference -n "VictorBed_charger_geoRN";
	rename -uid "20A6E135-1445-CA5F-CBCB-2CB78B5218A5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VictorBed_charger_geoRN"
		"VictorBed_charger_geoRN" 0
		"VictorBed_charger_geoRN" 2
		2 "|VictorBed_charger_geo:VictorBed" "translate" " -type \"double3\" -5.87329125011697073 1.27032214126665055 -0.70229018563608281"
		
		2 "|VictorBed_charger_geo:VictorBed" "rotate" " -type \"double3\" 0 35.90434377919572739 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ctlBody_translateX";
	rename -uid "8B4F0072-CB42-0E64-C5CD-2387A59C180B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  398 -0.1673907133924217 400 -0.3192265330680395
		 416 -0.32207284838861794;
createNode animCurveTL -n "ctlBody_translateY";
	rename -uid "7B4209C6-0442-25D0-0D93-42BE2A522B9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  398 1.1884517211290773 400 1.155420094647112
		 416 1.1806441400051346;
createNode animCurveTL -n "ctlBody_translateZ";
	rename -uid "7D6CCA8A-2143-4526-1622-1DA3BBA2A381";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  398 0.43949433966136914 400 0.44856125558600929
		 416 0.60120040248949635;
createNode animCurveTA -n "ctlBody_rotateX";
	rename -uid "ECB68106-6F4B-B420-E3BD-B7934E9663CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 -4.751197578321027 416 0.94462032817050012;
createNode animCurveTA -n "ctlBody_rotateY";
	rename -uid "C9359FFF-364A-F9D7-BA20-0ABC13E71716";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 0.52318109035471816 416 24.444103884350739;
createNode animCurveTA -n "ctlBody_rotateZ";
	rename -uid "2806AF91-0243-4B42-64A8-5FBBCE60F0BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 12.560629668014302 416 13.820151164389854;
createNode animCurveTU -n "ctlBody_scaleX";
	rename -uid "8C6C7AC3-C84A-A804-7299-69A68E5D1B28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 1 416 1;
createNode animCurveTU -n "ctlBody_scaleY";
	rename -uid "BA395F58-374B-7BF3-9326-6DA0323DCEDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 1 416 1;
createNode animCurveTU -n "ctlBody_scaleZ";
	rename -uid "EEDDBB01-7140-1A0F-7D1C-26AD031031FF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  398 1 416 1;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F6461541-E242-1548-4ED8-1582D302C1D0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[3:7]"  18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.13333319127559662 1.1333340406417847 0.66666603088378906 2.1666662693023682;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.1333332061767578 0.66666603088378906 
		2.1666662693023682 2.1666662693023682;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "78C5C175-1B44-2FB7-1235-E3844D57356E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  400 0 461 0 463 0 467 0 475 0 479 2.9977635439497057
		 483 -4.3301032462362086 487 2.9977635439497057 492 -2.3315941216399279 497 1.4199315743927763
		 502 -1.0016874081131202 509 0 529 0 590 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kwl[0:13]" no no no yes no no no no no no no no no 
		no;
	setAttr -s 14 ".kix[0:13]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 0.13333320617675781 0.13333415985107422 0.13333320617675781 
		0.16666603088378906 0.16666793823242188 0.16666603088378906 0.23333358764648438 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.13333320617675781 0.13333415985107422 
		0.13333320617675781 0.16666603088378906 0.16666793823242188 0.16666603088378906 0.23333358764648438 
		0.66666603088378906 2.0333328247070312 2.0333328247070312;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "EA466A91-4241-F8AC-AEFA-5182345A4C55";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes no no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.1333332061767578 0.66666603088378906 
		2.0333328247070312 2.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "BDFA826A-A04D-D7FE-7AFF-BA96A5D4DE87";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "ACE1C2FB-4440-D5EC-D612-EBB2F43C0B4F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "02AA4C4E-C84C-32DD-121D-EEAAF510832D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A366232A-AC47-AF56-F422-F2AE932E5A2C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  400 0 420 0 431 -1.9031265403394577 441 0
		 461 0 463 0 467 0 475 0 509 0 529 0 590 0;
	setAttr -s 11 ".kit[2:10]"  3 1 1 1 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  3 18 18 18 18 5 1 18 
		18;
	setAttr -s 11 ".kwl[0:10]" no no no no no no yes yes no no no;
	setAttr -s 11 ".kix[3:10]"  0.33333301544189453 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[8:10]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "809306A9-984B-5903-7990-05ACA95C6D65";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  400 0 420 0 441 0 461 0 463 0 467 0 475 0
		 509 0 529 0 590 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  5 1 18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[2:9]"  0.69999980926513672 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EA1B727C-2744-71C4-4E79-D8A070874EDB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  400 0 420 0 441 0 461 0 463 0 467 0 475 0
		 509 0 529 0 590 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  5 1 18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[2:9]"  0.69999980926513672 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "63DFE6FB-AA4E-B730-AA9E-E0B16AC6732E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "062AC2BB-A945-506D-042A-19892E27D56B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "CBF2FF97-024C-A9F2-5864-B3B6FC9167B0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "AE918912-5042-5B1B-436C-5085E8672DA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "62275799-B747-1AA8-5B26-9F90BD554A99";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "44F91217-9344-4198-D731-1E86D4457F40";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DB00729A-8D48-B8B9-4AC2-DD875125A043";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DAF3533E-9047-5B1C-490C-2A807C943870";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "63449367-CF49-CCFC-8741-B3B36AB7A501";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "33109F05-5045-4205-D095-DEAC64680316";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E8AA222A-6843-7A99-E16B-91863EB7ECA9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "C736A9AF-C246-CAF8-1528-02B94079A6A2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "8BF98D76-D247-F1C9-1A1D-E1B3B060773A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CB310563-6B42-1761-13A1-22BF118B5333";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2D94C5F8-804C-0F42-8727-A8A503089590";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3E8760E1-1D46-3DFC-EA4D-3FBC168465BF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 -3.9940015056588729 461 -3.9940015056588729
		 463 -3.9940015056588729 467 -3.9940015056588729 475 -3.9940015056588729 509 -3.9940015056588729
		 529 -3.9940015056588729 590 -3.9940015056588729;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 3 3 3;
	setAttr -s 8 ".kot[4:7]"  1 3 3 3;
	setAttr -s 8 ".kwl[0:7]" no no no yes no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.1333332061767578 0.66666603088378906 
		2.0333328247070312 2.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "67A90A75-AD4B-7B4D-2FDC-9EAECAEE5761";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no yes no yes yes yes;
	setAttr -s 8 ".kix[5:7]"  1.1333340406417847 0.66666603088378906 
		2.1666662693023682;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.1666662693023682 
		2.1666662693023682;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "02F35E63-E247-DA3C-BD36-50A03199CC76";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 3 3 3 3;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 3 3 3 3;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "7D41EA1B-9248-551E-83BF-139D6928310A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "933E2659-DB42-456D-5C10-5DA8184D16DE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "13A45DE9-9241-8F80-2C4E-13863534CA58";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E68B4982-6A40-676C-3826-C3BF5884DAD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9F4A882D-A04B-CBEC-9A43-7B994DF27ADA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "78DCCB99-F948-3944-3B70-46AA2572C2C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "AAD26D06-C341-68DB-9837-2F961BCE3BD8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "35781543-244E-AC09-34C7-0A9862AC6EC9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "96F92FFA-9945-F422-87AF-D6A01E502812";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "82465029-D04F-31E9-668D-99BFEBC833AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "B4F6F7C0-FB4B-BBB6-07EB-5FB0DB968F3C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8A9FDF1C-FF4F-45E9-5CFD-4AB6E15435F5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  400 0 420 0 441 0 461 0 463 0 467 0 475 0
		 509 0 529 0 590 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  5 1 18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[2:9]"  0.69999980926513672 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CEB81B19-E44E-3389-D749-CD889B65A00C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  400 0 420 0 441 0 461 0 463 0 467 0 475 0
		 509 0 529 0 590 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  5 1 18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[2:9]"  0.69999980926513672 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "362E3531-EE44-1134-6B99-16B82E4247B5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  400 0 420 0 441 0 461 0 463 0 467 0 475 0
		 509 0 529 0 590 0;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[6:9]"  5 1 18 18;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes yes no no no;
	setAttr -s 10 ".kix[2:9]"  0.69999980926513672 0.66666698455810547 
		0.066666603088378906 0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 
		2.0333328247070312;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B4E8174B-984C-353C-345A-4B80D9B7208B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1B70E938-5745-5835-FF12-10BC1D3730F8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "77E5D168-6246-571A-EFB9-B2A74125C171";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E435D138-6F4D-317F-1645-539AD58B36CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D19D244C-CA43-9378-B4BF-F2BBB29E33FE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F99FB810-1C4A-52FE-BC8D-988DD2A68B84";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "21A10B1A-5F40-577B-135E-ED82F2B65CDB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8205C5D0-7048-53C3-C62D-6CA4A754B983";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B37F2AD0-E245-35F9-5FD2-909BAAE8AB87";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "06FE3951-E545-767B-D012-DEA169BA7258";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "3D9E4B44-E643-4720-F9AC-95AA74D5E0EE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "BCDB88D6-F94A-3B1E-5A36-FF9C0547C638";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3F220AA9-DA42-3DFF-DDD3-45A3661EBB21";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "83E1E5E8-534C-EF1F-E395-67B09D41E4A2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C7369551-CF44-F260-AE09-E6AEEE7B9D60";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "F6D8841C-9F46-53FC-816E-96A4C87DB35B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5B030839-4848-3E84-75AE-FEAA4CFD577D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "DE719A06-E141-1940-889B-C4A771DE2AF7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "43469AA4-B740-CFE8-DFDA-C0B734EE8F13";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D9FD190D-9D42-D3AE-B8DE-E0A9D534D288";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B7AAB98E-BB4A-3D89-E98A-D99031BE272E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DB08D782-EC49-11C0-6F49-4FB1D8170909";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "DE3C44BA-644D-2571-ADE2-B3B426B0F1A2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "63FE10D3-E749-D0FC-7696-E3BFF43AD12A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E70EA189-1E4F-2CC5-6668-B0B66E99E448";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4B5B9133-C149-130F-DA78-3FAE172753FE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 1 461 1 463 1 467 1 475 1 509 1 529 1
		 590 1;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "D49BABF3-0847-88EA-ADC0-3B86E43CEE5E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "DAB71425-C249-7166-BED0-B78FA45ACE81";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5B7E9AE6-B040-6802-1C1C-D7BE629AFBA6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A3A9D35E-5141-ED6B-AB05-35A8ECB10B8F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6E93B8AC-7946-6A38-BDBF-A5BEFE196CDF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA5657B8-0447-83CE-34D3-FF97AD08FC48";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  5 1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  0 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.66666603088378906 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "FEB92684-9F45-B45E-84B5-73A3BFE6359B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2DEEC4F9-2F48-D28D-3516-A7810C6FB00C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  400 0 461 0 463 0 467 0 475 0 509 0 529 0
		 590 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 5 1 5 5;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[0:7]"  1 2.0333337783813477 0.066666603088378906 
		0.13333320617675781 0.26666641235351562 1.1333341598510742 0.66666603088378906 2.0333328247070312;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0 0;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "ctlFingerD3Rt_translateX";
	rename -uid "9ACF18DF-5642-E94F-9EED-89A50BD8700D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 0 440.935 0;
createNode animCurveTL -n "ctlFingerD3Rt_translateY";
	rename -uid "93EDF2F9-A14C-F945-B89E-E5B561E478A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 0 440.935 0;
createNode animCurveTL -n "ctlFingerD3Rt_translateZ";
	rename -uid "1C7E6B4A-A140-A561-386B-7A82E5B46CE5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 0 440.935 0;
createNode animCurveTA -n "ctlFingerD3Rt_rotateX";
	rename -uid "AEBBF8BD-A842-25DC-363E-A08424B078BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 23.261576379757642 440.935 23.261576379757642;
createNode animCurveTA -n "ctlFingerD3Rt_rotateY";
	rename -uid "A8B47423-7F40-9BD1-0A8D-248C4C689782";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 1.628101173895971 440.935 1.628101173895971;
createNode animCurveTA -n "ctlFingerD3Rt_rotateZ";
	rename -uid "B35B6F1A-724E-FC55-787C-4EAA70DAE439";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 9.2343493279857451 440.935 9.2343493279857451;
createNode animCurveTU -n "ctlFingerD3Rt_scaleX";
	rename -uid "B11DE792-DD49-97E5-57EE-4B91A3A1D800";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 1 440.935 1;
createNode animCurveTU -n "ctlFingerD3Rt_scaleY";
	rename -uid "EC0E787A-AC48-95F7-7105-B7AE4F7DFCD0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 1 440.935 1;
createNode animCurveTU -n "ctlFingerD3Rt_scaleZ";
	rename -uid "73CF263A-064A-3471-AC7E-5089DEBDB500";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  431.13 1 440.935 1;
createNode rampShader -n "rampShader1";
	rename -uid "A4320842-1549-E582-45E1-C4BE67028E43";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.0050922092 0.36899999 0 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0.0050922092 0.36899999 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "06DFD4E1-B349-A7A8-EE9D-D9986A05FFF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2AD7DABC-C64E-64C3-FD91-F6AE828133D3";
createNode rampShader -n "rampShader2";
	rename -uid "2DBA5369-9D48-8858-4997-969AF2355875";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.36899999 0 0 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0.36899999 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader2SG";
	rename -uid "8F3D14B1-3641-76FD-7FC9-02AC715D756D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C12745FC-F849-07B6-E2CD-E592FC15B7DE";
createNode animCurveTA -n "ctlThumb3Rt_rotateX";
	rename -uid "C79B0D56-5B42-36D5-8E4D-7F9C2ED80A0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  400 44.536940863452315 413 44.536940863452315
		 424 33.358108145668957;
createNode animCurveTA -n "ctlThumb3Rt_rotateY";
	rename -uid "AFEFFC88-FC49-D401-10AE-7A815D064A89";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 424 0;
createNode animCurveTA -n "ctlThumb3Rt_rotateZ";
	rename -uid "7D7651D5-1F47-4C89-A4EC-9C84D380A522";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 424 0;
createNode animCurveTL -n "ctlThumb3Rt_translateX";
	rename -uid "A476A4BB-4640-16FD-F3B4-0384BFCFCEFD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 424 0;
createNode animCurveTL -n "ctlThumb3Rt_translateY";
	rename -uid "3F535B00-4A4E-605C-F4E2-48BB97C31A34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 424 0;
createNode animCurveTL -n "ctlThumb3Rt_translateZ";
	rename -uid "15841336-B54D-AB13-E115-01AD38716DF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 424 0;
createNode animCurveTU -n "ctlThumb3Rt_scaleX";
	rename -uid "6ED2094C-0D49-7505-64FF-55902C276322";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 1 424 1;
createNode animCurveTU -n "ctlThumb3Rt_scaleY";
	rename -uid "9E5B7696-DF46-042B-91FB-CCABF53ECEA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 1 424 1;
createNode animCurveTU -n "ctlThumb3Rt_scaleZ";
	rename -uid "CF2F565A-FA40-0B80-F30B-05A5508F947F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 1 424 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan3";
	rename -uid "6FFF9328-C447-27B0-4C86-0A883848F612";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  468 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan4";
	rename -uid "C8BBDC4A-004F-A982-8C3F-7FA539F2AA2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  461 2 463 1 464 1 465 1 467 1 469 1 472 1
		 477 1 500 2 505 2 521 2 535 2 548 2 566 2;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kwl[0:13]" no yes yes yes yes yes yes yes no no no 
		no no no;
	setAttr -s 14 ".kix[0:13]"  0 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666668653488159 0.76666641235351562 0.16666793823242188 0.53333282470703125 0.46666717529296875 
		0.43333244323730469 0.60000038146972656;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.033333331346511841 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666603088378906 
		0.76666641235351562 0.16666793823242188 0.53333282470703125 0.46666717529296875 0.43333244323730469 
		0.60000038146972656 0.60000038146972656;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 448;
	setAttr -av ".unw" 448;
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
	setAttr -s 88 ".st";
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
	setAttr -s 86 ".s";
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
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
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
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 35 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[14]";
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
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[132]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "data_node_Lights.o" "xRN.phl[136]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[137]";
connectAttr "ctlBody_translateX.o" "malcolm_v109RN.phl[1]";
connectAttr "ctlBody_translateY.o" "malcolm_v109RN.phl[2]";
connectAttr "ctlBody_translateZ.o" "malcolm_v109RN.phl[3]";
connectAttr "ctlBody_rotateX.o" "malcolm_v109RN.phl[4]";
connectAttr "ctlBody_rotateY.o" "malcolm_v109RN.phl[5]";
connectAttr "ctlBody_rotateZ.o" "malcolm_v109RN.phl[6]";
connectAttr "ctlBody_scaleX.o" "malcolm_v109RN.phl[7]";
connectAttr "ctlBody_scaleY.o" "malcolm_v109RN.phl[8]";
connectAttr "ctlBody_scaleZ.o" "malcolm_v109RN.phl[9]";
connectAttr "ctlThumb2Rt_translateX.o" "malcolm_v109RN.phl[10]";
connectAttr "ctlThumb2Rt_translateY.o" "malcolm_v109RN.phl[11]";
connectAttr "ctlThumb2Rt_translateZ.o" "malcolm_v109RN.phl[12]";
connectAttr "ctlThumb2Rt_rotateX.o" "malcolm_v109RN.phl[13]";
connectAttr "ctlThumb2Rt_rotateY.o" "malcolm_v109RN.phl[14]";
connectAttr "ctlThumb2Rt_rotateZ.o" "malcolm_v109RN.phl[15]";
connectAttr "ctlThumb2Rt_scaleX.o" "malcolm_v109RN.phl[16]";
connectAttr "ctlThumb2Rt_scaleY.o" "malcolm_v109RN.phl[17]";
connectAttr "ctlThumb2Rt_scaleZ.o" "malcolm_v109RN.phl[18]";
connectAttr "ctlThumb3Rt_rotateX.o" "malcolm_v109RN.phl[19]";
connectAttr "ctlThumb3Rt_rotateY.o" "malcolm_v109RN.phl[20]";
connectAttr "ctlThumb3Rt_rotateZ.o" "malcolm_v109RN.phl[21]";
connectAttr "ctlThumb3Rt_translateX.o" "malcolm_v109RN.phl[22]";
connectAttr "ctlThumb3Rt_translateY.o" "malcolm_v109RN.phl[23]";
connectAttr "ctlThumb3Rt_translateZ.o" "malcolm_v109RN.phl[24]";
connectAttr "ctlThumb3Rt_scaleX.o" "malcolm_v109RN.phl[25]";
connectAttr "ctlThumb3Rt_scaleY.o" "malcolm_v109RN.phl[26]";
connectAttr "ctlThumb3Rt_scaleZ.o" "malcolm_v109RN.phl[27]";
connectAttr "ctlFingerD1Rt_rotateX.o" "malcolm_v109RN.phl[28]";
connectAttr "ctlFingerD1Rt_rotateY.o" "malcolm_v109RN.phl[29]";
connectAttr "ctlFingerD1Rt_rotateZ.o" "malcolm_v109RN.phl[30]";
connectAttr "ctlFingerD1Rt_translateX.o" "malcolm_v109RN.phl[31]";
connectAttr "ctlFingerD1Rt_translateY.o" "malcolm_v109RN.phl[32]";
connectAttr "ctlFingerD1Rt_translateZ.o" "malcolm_v109RN.phl[33]";
connectAttr "ctlFingerD1Rt_scaleX.o" "malcolm_v109RN.phl[34]";
connectAttr "ctlFingerD1Rt_scaleY.o" "malcolm_v109RN.phl[35]";
connectAttr "ctlFingerD1Rt_scaleZ.o" "malcolm_v109RN.phl[36]";
connectAttr "ctlFingerD2Rt_rotateX.o" "malcolm_v109RN.phl[37]";
connectAttr "ctlFingerD2Rt_rotateY.o" "malcolm_v109RN.phl[38]";
connectAttr "ctlFingerD2Rt_rotateZ.o" "malcolm_v109RN.phl[39]";
connectAttr "ctlFingerD2Rt_translateX.o" "malcolm_v109RN.phl[40]";
connectAttr "ctlFingerD2Rt_translateY.o" "malcolm_v109RN.phl[41]";
connectAttr "ctlFingerD2Rt_translateZ.o" "malcolm_v109RN.phl[42]";
connectAttr "ctlFingerD2Rt_scaleX.o" "malcolm_v109RN.phl[43]";
connectAttr "ctlFingerD2Rt_scaleY.o" "malcolm_v109RN.phl[44]";
connectAttr "ctlFingerD2Rt_scaleZ.o" "malcolm_v109RN.phl[45]";
connectAttr "ctlFingerD3Rt_rotateX.o" "malcolm_v109RN.phl[46]";
connectAttr "ctlFingerD3Rt_rotateY.o" "malcolm_v109RN.phl[47]";
connectAttr "ctlFingerD3Rt_rotateZ.o" "malcolm_v109RN.phl[48]";
connectAttr "ctlFingerD3Rt_translateX.o" "malcolm_v109RN.phl[49]";
connectAttr "ctlFingerD3Rt_translateY.o" "malcolm_v109RN.phl[50]";
connectAttr "ctlFingerD3Rt_translateZ.o" "malcolm_v109RN.phl[51]";
connectAttr "ctlFingerD3Rt_scaleX.o" "malcolm_v109RN.phl[52]";
connectAttr "ctlFingerD3Rt_scaleY.o" "malcolm_v109RN.phl[53]";
connectAttr "ctlFingerD3Rt_scaleZ.o" "malcolm_v109RN.phl[54]";
connectAttr "ctlFingerC1Rt_rotateX.o" "malcolm_v109RN.phl[55]";
connectAttr "ctlFingerC1Rt_rotateY.o" "malcolm_v109RN.phl[56]";
connectAttr "ctlFingerC1Rt_rotateZ.o" "malcolm_v109RN.phl[57]";
connectAttr "ctlFingerC1Rt_translateX.o" "malcolm_v109RN.phl[58]";
connectAttr "ctlFingerC1Rt_translateY.o" "malcolm_v109RN.phl[59]";
connectAttr "ctlFingerC1Rt_translateZ.o" "malcolm_v109RN.phl[60]";
connectAttr "ctlFingerC1Rt_scaleX.o" "malcolm_v109RN.phl[61]";
connectAttr "ctlFingerC1Rt_scaleY.o" "malcolm_v109RN.phl[62]";
connectAttr "ctlFingerC1Rt_scaleZ.o" "malcolm_v109RN.phl[63]";
connectAttr "ctlFingerC2Rt_rotateX.o" "malcolm_v109RN.phl[64]";
connectAttr "ctlFingerC2Rt_rotateY.o" "malcolm_v109RN.phl[65]";
connectAttr "ctlFingerC2Rt_rotateZ.o" "malcolm_v109RN.phl[66]";
connectAttr "ctlFingerC2Rt_translateX.o" "malcolm_v109RN.phl[67]";
connectAttr "ctlFingerC2Rt_translateY.o" "malcolm_v109RN.phl[68]";
connectAttr "ctlFingerC2Rt_translateZ.o" "malcolm_v109RN.phl[69]";
connectAttr "ctlFingerC2Rt_scaleX.o" "malcolm_v109RN.phl[70]";
connectAttr "ctlFingerC2Rt_scaleY.o" "malcolm_v109RN.phl[71]";
connectAttr "ctlFingerC2Rt_scaleZ.o" "malcolm_v109RN.phl[72]";
connectAttr "ctlFingerB1Rt_rotateX.o" "malcolm_v109RN.phl[73]";
connectAttr "ctlFingerB1Rt_rotateY.o" "malcolm_v109RN.phl[74]";
connectAttr "ctlFingerB1Rt_rotateZ.o" "malcolm_v109RN.phl[75]";
connectAttr "ctlFingerB1Rt_translateX.o" "malcolm_v109RN.phl[76]";
connectAttr "ctlFingerB1Rt_translateY.o" "malcolm_v109RN.phl[77]";
connectAttr "ctlFingerB1Rt_translateZ.o" "malcolm_v109RN.phl[78]";
connectAttr "ctlFingerB1Rt_scaleX.o" "malcolm_v109RN.phl[79]";
connectAttr "ctlFingerB1Rt_scaleY.o" "malcolm_v109RN.phl[80]";
connectAttr "ctlFingerB1Rt_scaleZ.o" "malcolm_v109RN.phl[81]";
connectAttr "ctlFingerB2Rt_rotateX.o" "malcolm_v109RN.phl[82]";
connectAttr "ctlFingerB2Rt_rotateY.o" "malcolm_v109RN.phl[83]";
connectAttr "ctlFingerB2Rt_rotateZ.o" "malcolm_v109RN.phl[84]";
connectAttr "ctlFingerB2Rt_translateX.o" "malcolm_v109RN.phl[85]";
connectAttr "ctlFingerB2Rt_translateY.o" "malcolm_v109RN.phl[86]";
connectAttr "ctlFingerB2Rt_translateZ.o" "malcolm_v109RN.phl[87]";
connectAttr "ctlFingerB2Rt_scaleX.o" "malcolm_v109RN.phl[88]";
connectAttr "ctlFingerB2Rt_scaleY.o" "malcolm_v109RN.phl[89]";
connectAttr "ctlFingerB2Rt_scaleZ.o" "malcolm_v109RN.phl[90]";
connectAttr "ctlFingerB3Rt_rotateX.o" "malcolm_v109RN.phl[91]";
connectAttr "ctlFingerB3Rt_rotateY.o" "malcolm_v109RN.phl[92]";
connectAttr "ctlFingerB3Rt_rotateZ.o" "malcolm_v109RN.phl[93]";
connectAttr "ctlFingerB3Rt_translateX.o" "malcolm_v109RN.phl[94]";
connectAttr "ctlFingerB3Rt_translateY.o" "malcolm_v109RN.phl[95]";
connectAttr "ctlFingerB3Rt_translateZ.o" "malcolm_v109RN.phl[96]";
connectAttr "ctlFingerB3Rt_scaleX.o" "malcolm_v109RN.phl[97]";
connectAttr "ctlFingerB3Rt_scaleY.o" "malcolm_v109RN.phl[98]";
connectAttr "ctlFingerB3Rt_scaleZ.o" "malcolm_v109RN.phl[99]";
connectAttr "ctlFingerA1Rt_rotateX.o" "malcolm_v109RN.phl[100]";
connectAttr "ctlFingerA1Rt_rotateY.o" "malcolm_v109RN.phl[101]";
connectAttr "ctlFingerA1Rt_rotateZ.o" "malcolm_v109RN.phl[102]";
connectAttr "ctlFingerA1Rt_translateX.o" "malcolm_v109RN.phl[103]";
connectAttr "ctlFingerA1Rt_translateY.o" "malcolm_v109RN.phl[104]";
connectAttr "ctlFingerA1Rt_translateZ.o" "malcolm_v109RN.phl[105]";
connectAttr "ctlFingerA1Rt_scaleX.o" "malcolm_v109RN.phl[106]";
connectAttr "ctlFingerA1Rt_scaleY.o" "malcolm_v109RN.phl[107]";
connectAttr "ctlFingerA1Rt_scaleZ.o" "malcolm_v109RN.phl[108]";
connectAttr "ctlFingerA2Rt_rotateX.o" "malcolm_v109RN.phl[109]";
connectAttr "ctlFingerA2Rt_rotateY.o" "malcolm_v109RN.phl[110]";
connectAttr "ctlFingerA2Rt_rotateZ.o" "malcolm_v109RN.phl[111]";
connectAttr "ctlFingerA2Rt_translateX.o" "malcolm_v109RN.phl[112]";
connectAttr "ctlFingerA2Rt_translateY.o" "malcolm_v109RN.phl[113]";
connectAttr "ctlFingerA2Rt_translateZ.o" "malcolm_v109RN.phl[114]";
connectAttr "ctlFingerA2Rt_scaleX.o" "malcolm_v109RN.phl[115]";
connectAttr "ctlFingerA2Rt_scaleY.o" "malcolm_v109RN.phl[116]";
connectAttr "ctlFingerA2Rt_scaleZ.o" "malcolm_v109RN.phl[117]";
connectAttr "ctlFingerA3Rt_rotateX.o" "malcolm_v109RN.phl[118]";
connectAttr "ctlFingerA3Rt_rotateY.o" "malcolm_v109RN.phl[119]";
connectAttr "ctlFingerA3Rt_rotateZ.o" "malcolm_v109RN.phl[120]";
connectAttr "ctlFingerA3Rt_translateX.o" "malcolm_v109RN.phl[121]";
connectAttr "ctlFingerA3Rt_translateY.o" "malcolm_v109RN.phl[122]";
connectAttr "ctlFingerA3Rt_translateZ.o" "malcolm_v109RN.phl[123]";
connectAttr "ctlFingerA3Rt_scaleX.o" "malcolm_v109RN.phl[124]";
connectAttr "ctlFingerA3Rt_scaleY.o" "malcolm_v109RN.phl[125]";
connectAttr "ctlFingerA3Rt_scaleZ.o" "malcolm_v109RN.phl[126]";
connectAttr "ctlArmPoleVectorRt_translateX.o" "malcolm_v109RN.phl[127]";
connectAttr "ctlArmPoleVectorRt_translateY.o" "malcolm_v109RN.phl[128]";
connectAttr "ctlArmPoleVectorRt_translateZ.o" "malcolm_v109RN.phl[129]";
connectAttr "ctlArmPoleVectorRt_elbowPin.o" "malcolm_v109RN.phl[130]";
connectAttr "ctlArmPoleVectorRt_rotateX.o" "malcolm_v109RN.phl[131]";
connectAttr "ctlArmPoleVectorRt_rotateY.o" "malcolm_v109RN.phl[132]";
connectAttr "ctlArmPoleVectorRt_rotateZ.o" "malcolm_v109RN.phl[133]";
connectAttr "ctlArmPoleVectorRt_scaleX.o" "malcolm_v109RN.phl[134]";
connectAttr "ctlArmPoleVectorRt_scaleY.o" "malcolm_v109RN.phl[135]";
connectAttr "ctlArmPoleVectorRt_scaleZ.o" "malcolm_v109RN.phl[136]";
connectAttr "ctlArmIkRt_translateX.o" "malcolm_v109RN.phl[137]";
connectAttr "ctlArmIkRt_translateY.o" "malcolm_v109RN.phl[138]";
connectAttr "ctlArmIkRt_translateZ.o" "malcolm_v109RN.phl[139]";
connectAttr "ctlArmIkRt_Ik.o" "malcolm_v109RN.phl[140]";
connectAttr "ctlArmIkRt_armUpLength.o" "malcolm_v109RN.phl[141]";
connectAttr "ctlArmIkRt_armLoLength.o" "malcolm_v109RN.phl[142]";
connectAttr "ctlArmIkRt_rotateX.o" "malcolm_v109RN.phl[143]";
connectAttr "ctlArmIkRt_rotateY.o" "malcolm_v109RN.phl[144]";
connectAttr "ctlArmIkRt_rotateZ.o" "malcolm_v109RN.phl[145]";
connectAttr "ctlArmIkRt_scaleX.o" "malcolm_v109RN.phl[146]";
connectAttr "ctlArmIkRt_scaleY.o" "malcolm_v109RN.phl[147]";
connectAttr "ctlArmIkRt_scaleZ.o" "malcolm_v109RN.phl[148]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file1.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "backpack_light_chargingShape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo2.sg";
connectAttr "rampShader1.msg" "materialInfo2.m";
connectAttr "rampShader1.msg" "materialInfo2.t" -na;
connectAttr "rampShader2.oc" "rampShader2SG.ss";
connectAttr "backpack_light_lowShape.iog" "rampShader2SG.dsm" -na;
connectAttr "rampShader2SG.msg" "materialInfo3.sg";
connectAttr "rampShader2.msg" "materialInfo3.m";
connectAttr "rampShader2.msg" "materialInfo3.t" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of lo_chargeRequest_02.ma
